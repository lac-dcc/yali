; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [301 x [301 x i64]], align 16
  %5 = alloca [301 x i64], align 16
  %6 = alloca [301 x [301 x i64]], align 16
  %7 = alloca [301 x i64], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast [301 x [301 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %14) #9
  %15 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 1, i64* %15, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %16, 1
  %21 = zext i32 %20 to i64
  br label %35

22:                                               ; preds = %59, %0
  %23 = bitcast [301 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %23) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %23, i8 0, i64 2408, i1 false)
  %24 = bitcast [301 x [301 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %24) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) %24, i8 0, i64 724808, i1 false)
  %25 = load i32, i32* %2, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %133, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %81, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, 4294967292
  br label %115

35:                                               ; preds = %19, %59
  %36 = phi i64 [ 0, %19 ], [ %62, %59 ]
  %37 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %38 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %37, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %37, i64 0
  store i64 1, i64* %39, align 8, !tbaa !5
  %40 = add nsw i64 %37, -1
  %41 = icmp ugt i64 %37, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %40, i64 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = and i64 %36, 1
  %46 = icmp eq i64 %36, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = and i64 %36, -2
  br label %63

49:                                               ; preds = %63, %42
  %50 = phi i64 [ %44, %42 ], [ %74, %63 ]
  %51 = phi i64 [ 1, %42 ], [ %78, %63 ]
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %40, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %50
  %57 = srem i64 %56, %17
  %58 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %37, i64 %51
  store i64 %57, i64* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %35
  %60 = add nuw nsw i64 %37, 1
  %61 = icmp eq i64 %60, %21
  %62 = add i64 %36, 1
  br i1 %61, label %22, label %35, !llvm.loop !11

63:                                               ; preds = %63, %47
  %64 = phi i64 [ %44, %47 ], [ %74, %63 ]
  %65 = phi i64 [ 1, %47 ], [ %78, %63 ]
  %66 = phi i64 [ %48, %47 ], [ %79, %63 ]
  %67 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %40, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %64
  %70 = srem i64 %69, %17
  %71 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %37, i64 %65
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %40, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %68
  %76 = srem i64 %75, %17
  %77 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %37, i64 %72
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %65, 2
  %79 = add i64 %66, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %49, label %63, !llvm.loop !13

81:                                               ; preds = %115, %27
  %82 = phi i64 [ 0, %27 ], [ %125, %115 ]
  %83 = icmp eq i64 %31, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %89, %84 ], [ %31, %81 ]
  %87 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %85, i64 0
  store i64 1, i64* %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !14

91:                                               ; preds = %84, %81
  %92 = bitcast [301 x i64]* %7 to i8*
  %93 = icmp sgt i32 %16, 1
  %94 = icmp sgt i32 %25, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %91
  %96 = add i32 %16, 1
  %97 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 1
  %98 = bitcast i64* %97 to i8*
  %99 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 1
  %100 = bitcast i64* %99 to i8*
  %101 = zext i32 %16 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = zext i32 %25 to i64
  %104 = zext i32 %96 to i64
  %105 = add nsw i64 %104, -1
  %106 = add nsw i64 %104, -2
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %106, 0
  %109 = and i64 %105, -2
  %110 = icmp eq i64 %107, 0
  %111 = and i64 %105, 1
  %112 = icmp eq i64 %106, 0
  %113 = and i64 %105, -2
  %114 = icmp eq i64 %111, 0
  br label %128

115:                                              ; preds = %115, %33
  %116 = phi i64 [ 0, %33 ], [ %125, %115 ]
  %117 = phi i64 [ %34, %33 ], [ %126, %115 ]
  %118 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %116, i64 0
  store i64 1, i64* %118, align 16, !tbaa !5
  %119 = or i64 %116, 1
  %120 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %119, i64 0
  store i64 1, i64* %120, align 8, !tbaa !5
  %121 = or i64 %116, 2
  %122 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %121, i64 0
  store i64 1, i64* %122, align 16, !tbaa !5
  %123 = or i64 %116, 3
  %124 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %123, i64 0
  store i64 1, i64* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %116, 4
  %126 = add i64 %117, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %81, label %115, !llvm.loop !16

128:                                              ; preds = %95, %242
  %129 = phi i64 [ %103, %95 ], [ %130, %242 ]
  %130 = add nsw i64 %129, -1
  br i1 %18, label %132, label %131

131:                                              ; preds = %128
  br i1 %108, label %167, label %179

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %92) #9
  br label %199

133:                                              ; preds = %242, %22, %91
  %134 = sext i32 %16 to i64
  %135 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !17
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !19
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

150:                                              ; preds = %133
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !25
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

167:                                              ; preds = %179, %131
  %168 = phi i64 [ 1, %131 ], [ %196, %179 ]
  br i1 %110, label %177, label %169

169:                                              ; preds = %167
  %170 = add nsw i64 %168, -1
  %171 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %129, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %172
  %176 = srem i64 %175, %17
  store i64 %176, i64* %173, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %167, %169
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %92) #9
  br i1 %18, label %199, label %178

178:                                              ; preds = %177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* nonnull align 8 %100, i64 %102, i1 false)
  br label %199

179:                                              ; preds = %131, %179
  %180 = phi i64 [ %196, %179 ], [ 1, %131 ]
  %181 = phi i64 [ %197, %179 ], [ %109, %131 ]
  %182 = add nsw i64 %180, -1
  %183 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %129, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %184
  %188 = srem i64 %187, %17
  store i64 %188, i64* %185, align 8, !tbaa !5
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %129, i64 %180
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %191
  %195 = srem i64 %194, %17
  store i64 %195, i64* %192, align 8, !tbaa !5
  %196 = add nuw nsw i64 %180, 2
  %197 = add i64 %181, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %167, label %179, !llvm.loop !26

199:                                              ; preds = %132, %178, %177
  br i1 %93, label %202, label %200

200:                                              ; preds = %211, %199
  br i1 %18, label %242, label %201

201:                                              ; preds = %200
  br i1 %112, label %233, label %244

202:                                              ; preds = %199, %211
  %203 = phi i64 [ %212, %211 ], [ 1, %199 ]
  %204 = phi i32 [ %213, %211 ], [ %16, %199 ]
  %205 = trunc i64 %203 to i32
  %206 = icmp sgt i32 %16, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %203
  %209 = zext i32 %204 to i64
  %210 = load i64, i64* %208, align 8, !tbaa !5
  br label %215

211:                                              ; preds = %215, %202
  %212 = add nuw nsw i64 %203, 1
  %213 = add i32 %204, -1
  %214 = icmp eq i64 %212, %101
  br i1 %214, label %200, label %202, !llvm.loop !27

215:                                              ; preds = %207, %215
  %216 = phi i64 [ 1, %207 ], [ %231, %215 ]
  %217 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = mul nsw i64 %218, %210
  %220 = srem i64 %219, %17
  %221 = add nuw nsw i64 %216, %203
  %222 = add nsw i64 %221, -1
  %223 = add nsw i64 %216, -1
  %224 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %222, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = mul nsw i64 %225, %220
  %227 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %221
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add nsw i64 %228, %226
  %230 = srem i64 %229, %17
  store i64 %230, i64* %227, align 8, !tbaa !5
  %231 = add nuw nsw i64 %216, 1
  %232 = icmp eq i64 %231, %209
  br i1 %232, label %211, label %215, !llvm.loop !28

233:                                              ; preds = %244, %201
  %234 = phi i64 [ 1, %201 ], [ %260, %244 ]
  br i1 %114, label %242, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %130, i64 %234
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, %237
  %241 = srem i64 %240, %17
  store i64 %241, i64* %238, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %235, %233, %200
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %92) #9
  %243 = icmp sgt i64 %129, 1
  br i1 %243, label %128, label %133, !llvm.loop !29

244:                                              ; preds = %201, %244
  %245 = phi i64 [ %260, %244 ], [ 1, %201 ]
  %246 = phi i64 [ %261, %244 ], [ %113, %201 ]
  %247 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %130, i64 %245
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %250, %248
  %252 = srem i64 %251, %17
  store i64 %252, i64* %249, align 8, !tbaa !5
  %253 = add nuw nsw i64 %245, 1
  %254 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %130, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = add nsw i64 %257, %255
  %259 = srem i64 %258, %17
  store i64 %259, i64* %256, align 8, !tbaa !5
  %260 = add nuw nsw i64 %245, 2
  %261 = add i64 %246, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %233, label %244, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
