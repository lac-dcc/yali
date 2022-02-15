; ModuleID = 'Project_CodeNet_C++1400/p03349/s746783949.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s746783949.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@mod = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746783949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @mod)
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i32, i32* @mod, align 4
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %16, 1
  %21 = zext i32 %20 to i64
  br label %80

22:                                               ; preds = %102, %0
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %123, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %23, 7
  br i1 %28, label %78, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %63, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %61, %38 ]
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !13
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !13
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !13
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !13
  %60 = add nuw i64 %39, 32
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %38, !llvm.loop !15

63:                                               ; preds = %38, %29
  %64 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %34, %63 ]
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !13
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !18

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %30, %27
  br i1 %77, label %123, label %78

78:                                               ; preds = %25, %76
  %79 = phi i64 [ 0, %25 ], [ %30, %76 ]
  br label %133

80:                                               ; preds = %19, %102
  %81 = phi i64 [ 0, %19 ], [ %103, %102 ]
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %81, i64 0
  store i32 1, i32* %82, align 8, !tbaa !13
  %83 = add nsw i64 %81, -1
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %83, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !13
  %88 = and i64 %81, 1
  %89 = icmp eq i64 %81, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = and i64 %81, 9223372036854775806
  br label %105

92:                                               ; preds = %105, %85
  %93 = phi i32 [ %87, %85 ], [ %116, %105 ]
  %94 = phi i64 [ 1, %85 ], [ %120, %105 ]
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %83, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %93, %98
  %100 = srem i32 %99, %17
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %81, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %96, %92, %80
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %22, label %80, !llvm.loop !20

105:                                              ; preds = %105, %90
  %106 = phi i32 [ %87, %90 ], [ %116, %105 ]
  %107 = phi i64 [ 1, %90 ], [ %120, %105 ]
  %108 = phi i64 [ %91, %90 ], [ %121, %105 ]
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %83, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %106, %110
  %112 = srem i32 %111, %17
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %81, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !13
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %83, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = add nsw i32 %110, %116
  %118 = srem i32 %117, %17
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %81, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %107, 2
  %121 = add i64 %108, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %92, label %105, !llvm.loop !21

123:                                              ; preds = %133, %76, %22
  %124 = sext i32 %17 to i64
  %125 = icmp slt i32 %16, 1
  %126 = icmp slt i32 %23, 1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %123
  %129 = add nuw i32 %23, 1
  %130 = add nuw i32 %16, 1
  %131 = zext i32 %130 to i64
  %132 = zext i32 %129 to i64
  br label %138

133:                                              ; preds = %78, %133
  %134 = phi i64 [ %136, %133 ], [ %79, %78 ]
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !13
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %27
  br i1 %137, label %123, label %133, !llvm.loop !22

138:                                              ; preds = %128, %187
  %139 = phi i64 [ 1, %128 ], [ %188, %187 ]
  %140 = phi i64 [ 2, %128 ], [ %189, %187 ]
  %141 = add nsw i64 %139, -1
  br label %177

142:                                              ; preds = %187, %123
  %143 = sext i32 %16 to i64
  %144 = sext i32 %23 to i64
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !5
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !24
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !25
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !27
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0

177:                                              ; preds = %138, %233
  %178 = phi i64 [ 0, %138 ], [ %236, %233 ]
  %179 = phi i64 [ 1, %138 ], [ %234, %233 ]
  %180 = add i64 %178, 1
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %139, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = and i64 %180, 1
  %184 = icmp eq i64 %178, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %177
  %186 = and i64 %180, -2
  br label %211

187:                                              ; preds = %233
  %188 = add nuw nsw i64 %139, 1
  %189 = add nuw nsw i64 %140, 1
  %190 = icmp eq i64 %188, %131
  br i1 %190, label %142, label %138, !llvm.loop !28

191:                                              ; preds = %211
  %192 = trunc i64 %228 to i32
  br label %193

193:                                              ; preds = %191, %177
  %194 = phi i64 [ undef, %177 ], [ %228, %191 ]
  %195 = phi i64 [ 1, %177 ], [ %230, %191 ]
  %196 = phi i32 [ %182, %177 ], [ %192, %191 ]
  %197 = icmp eq i64 %183, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %193
  %199 = add nsw i64 %195, -1
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %141, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = sext i32 %196 to i64
  %204 = add nsw i64 %202, %203
  %205 = srem i64 %204, %124
  br label %206

206:                                              ; preds = %193, %198
  %207 = phi i64 [ %194, %193 ], [ %205, %198 ]
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %181, align 4, !tbaa !13
  %209 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %139, i64 %179
  %210 = load i32, i32* %209, align 4, !tbaa !13
  br label %237

211:                                              ; preds = %211, %185
  %212 = phi i64 [ 1, %185 ], [ %230, %211 ]
  %213 = phi i32 [ %182, %185 ], [ %229, %211 ]
  %214 = phi i64 [ %186, %185 ], [ %231, %211 ]
  %215 = sext i32 %213 to i64
  %216 = add nsw i64 %212, -1
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %141, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %219, %215
  %221 = srem i64 %220, %124
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %141, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %223, %226
  %228 = srem i64 %227, %124
  %229 = trunc i64 %228 to i32
  %230 = add nuw nsw i64 %212, 2
  %231 = add i64 %214, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %191, label %211, !llvm.loop !29

233:                                              ; preds = %237
  %234 = add nuw nsw i64 %179, 1
  %235 = icmp eq i64 %234, %132
  %236 = add i64 %178, 1
  br i1 %235, label %187, label %177, !llvm.loop !30

237:                                              ; preds = %206, %237
  %238 = phi i32 [ %210, %206 ], [ %257, %237 ]
  %239 = phi i64 [ 1, %206 ], [ %258, %237 ]
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %239, i64 %179
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 %139, %239
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %244, i64 %179
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %243
  %249 = srem i64 %248, %124
  %250 = add nsw i64 %239, -1
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %141, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %249, %253
  %255 = add nsw i64 %254, %240
  %256 = srem i64 %255, %124
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %209, align 4, !tbaa !13
  %258 = add nuw nsw i64 %239, 1
  %259 = icmp eq i64 %258, %140
  br i1 %259, label %233, label %237, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746783949.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
