; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %80

7:                                                ; preds = %0
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = add nuw i32 %3, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  %18 = and i64 %14, 4294967288
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %9, %74
  %21 = phi i64 [ 0, %9 ], [ %75, %74 ]
  br i1 %17, label %64, label %35

22:                                               ; preds = %74, %7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %23 = icmp slt i32 %3, 1
  %24 = icmp slt i32 %4, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %4, 1
  %28 = zext i32 %3 to i64
  %29 = add nuw i32 %3, 1
  %30 = zext i32 %3 to i64
  %31 = zext i32 %29 to i64
  %32 = zext i32 %27 to i64
  %33 = zext i32 %27 to i64
  %34 = zext i32 %27 to i64
  br label %77

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %61, %35 ], [ 0, %20 ]
  %37 = phi i64 [ %62, %35 ], [ %18, %20 ]
  %38 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %36, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %12, i1 false)
  %40 = or i64 %36, 1
  %41 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %40, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %12, i1 false)
  %43 = or i64 %36, 2
  %44 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %43, i64 0
  %45 = bitcast i64* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %45, i8 0, i64 %12, i1 false)
  %46 = or i64 %36, 3
  %47 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %46, i64 0
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %12, i1 false)
  %49 = or i64 %36, 4
  %50 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %49, i64 0
  %51 = bitcast i64* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %51, i8 0, i64 %12, i1 false)
  %52 = or i64 %36, 5
  %53 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %52, i64 0
  %54 = bitcast i64* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %12, i1 false)
  %55 = or i64 %36, 6
  %56 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %55, i64 0
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %57, i8 0, i64 %12, i1 false)
  %58 = or i64 %36, 7
  %59 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %58, i64 0
  %60 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %60, i8 0, i64 %12, i1 false)
  %61 = add nuw nsw i64 %36, 8
  %62 = add i64 %37, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %35, %20
  %65 = phi i64 [ 0, %20 ], [ %61, %35 ]
  br i1 %19, label %74, label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %71, %66 ], [ %65, %64 ]
  %68 = phi i64 [ %72, %66 ], [ %16, %64 ]
  %69 = getelementptr [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %21, i64 %67, i64 0
  %70 = bitcast i64* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %70, i8 0, i64 %12, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !13

74:                                               ; preds = %66, %64
  %75 = add nuw nsw i64 %21, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %22, label %20, !llvm.loop !15

77:                                               ; preds = %26, %170
  %78 = phi i64 [ 0, %26 ], [ %79, %170 ]
  %79 = add nuw nsw i64 %78, 1
  br label %115

80:                                               ; preds = %170, %6, %22
  %81 = sext i32 %3 to i64
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !18
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

98:                                               ; preds = %80
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !22
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !24
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret void

115:                                              ; preds = %77, %172
  %116 = phi i64 [ 0, %77 ], [ %124, %172 ]
  %117 = shl nuw nsw i64 %116, 1
  %118 = or i64 %117, 1
  %119 = icmp eq i64 %116, 0
  %120 = mul i64 %116, %116
  %121 = and i64 %120, 4294967295
  %122 = add nuw i64 %116, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp ult i64 %116, %28
  br i1 %119, label %126, label %174

126:                                              ; preds = %115
  br i1 %125, label %127, label %154

127:                                              ; preds = %126, %151
  %128 = phi i64 [ %152, %151 ], [ 0, %126 ]
  %129 = add nuw nsw i64 %128, %117
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %4, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = mul nsw i64 %134, %118
  %136 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 0, i64 %129
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = add nsw i64 %137, %135
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %136, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %132, %127
  %141 = add nuw nsw i64 %129, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %4, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 0, i64 %128
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 %124, i64 %141
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add nsw i64 %148, %146
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %147, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %144, %140
  %152 = add nuw nsw i64 %128, 1
  %153 = icmp eq i64 %152, %34
  br i1 %153, label %172, label %127, !llvm.loop !25

154:                                              ; preds = %126, %167
  %155 = phi i64 [ %168, %167 ], [ 0, %126 ]
  %156 = add nuw nsw i64 %155, %117
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %4, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 0, i64 %155
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = mul nsw i64 %161, %118
  %163 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 0, i64 %156
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %162
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %163, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %159, %154
  %168 = add nuw nsw i64 %155, 1
  %169 = icmp eq i64 %168, %33
  br i1 %169, label %172, label %154, !llvm.loop !25

170:                                              ; preds = %172
  %171 = icmp eq i64 %79, %30
  br i1 %171, label %80, label %77, !llvm.loop !26

172:                                              ; preds = %211, %167, %151
  %173 = icmp eq i64 %124, %31
  br i1 %173, label %170, label %115, !llvm.loop !27

174:                                              ; preds = %115, %211
  %175 = phi i64 [ %212, %211 ], [ 0, %115 ]
  %176 = add nuw nsw i64 %175, %117
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %4, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 %116, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = mul nsw i64 %181, %118
  %183 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 %116, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nsw i64 %184, %182
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %179, %174
  %188 = add nsw i32 %177, -2
  %189 = icmp sgt i32 %188, %4
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 %116, i64 %175
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = mul nsw i64 %192, %121
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 %123, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = add nsw i64 %196, %193
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %195, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %190, %187
  br i1 %125, label %200, label %211

200:                                              ; preds = %199
  %201 = add nuw nsw i64 %176, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %4, %202
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %78, i64 %116, i64 %175
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %79, i64 %124, i64 %201
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = add nsw i64 %208, %206
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %207, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %199, %200, %204
  %212 = add nuw nsw i64 %175, 1
  %213 = icmp eq i64 %212, %32
  br i1 %213, label %172, label %174, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!19, !20, i64 216}
!29 = !{!30, !30, i64 0}
!30 = !{!"long double", !7, i64 0}
