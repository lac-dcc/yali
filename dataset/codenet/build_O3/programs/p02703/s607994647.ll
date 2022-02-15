; ModuleID = 'Project_CodeNet_C++1400/p02703/s607994647.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s607994647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.saidai_tekitou_heap = type { i32, i64, [10002 x i64] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@BIT = dso_local local_unnamed_addr global [50 x [2461 x i64]] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@PQ = dso_local local_unnamed_addr global %class.saidai_tekitou_heap zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607994647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::vector"], align 16
  %5 = bitcast [50 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 2459
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i32 2460, i32* %3, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #11
  %30 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %31 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 50
  %32 = bitcast i32* %6 to i8*
  %33 = bitcast i32* %7 to i8*
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i64* %9 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %165, %29
  %39 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %39) #11
  %40 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %40) #11
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %235, label %181

43:                                               ; preds = %29, %165
  %44 = phi i32 [ %166, %165 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %169

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %7)
          to label %48 unwind label %169

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8)
          to label %50 unwind label %169

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %169

52:                                               ; preds = %50
  %53 = load i32, i32* %6, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4, !tbaa !13
  %55 = load i32, i32* %7, align 4, !tbaa !13
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4, !tbaa !13
  %57 = load i32, i32* %8, align 4, !tbaa !13
  %58 = shl i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %9, align 8, !tbaa !15
  %61 = shl i64 %60, 16
  %62 = or i64 %61, %59
  store i64 %62, i64* %9, align 8, !tbaa !15
  %63 = sext i32 %54 to i64
  %64 = sext i32 %56 to i64
  %65 = or i64 %62, %64
  %66 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !19
  %70 = icmp eq i64* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %52
  store i64 %65, i64* %67, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %72, i64** %66, align 8, !tbaa !17
  br label %115

73:                                               ; preds = %52
  %74 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !20
  %76 = ptrtoint i64* %67 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %82 unwind label %173

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #13
          to label %95 unwind label %171

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i64*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i64* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %79
  store i64 %65, i64* %99, align 8, !tbaa !15
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i64* %98 to i8*
  %103 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %78, i1 false) #11
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #11
  br label %109

109:                                              ; preds = %107, %104
  store i64* %98, i64** %74, align 8, !tbaa !20
  store i64* %105, i64** %66, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, i64* %98, i64 %90
  store i64* %110, i64** %68, align 8, !tbaa !19
  %111 = load i32, i32* %7, align 4, !tbaa !13
  %112 = load i32, i32* %6, align 4, !tbaa !13
  %113 = sext i32 %111 to i64
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %109, %71
  %116 = phi i64 [ %114, %109 ], [ %63, %71 ]
  %117 = phi i64 [ %113, %109 ], [ %64, %71 ]
  %118 = load i64, i64* %9, align 8, !tbaa !15
  %119 = or i64 %118, %116
  %120 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !17
  %122 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8, !tbaa !19
  %124 = icmp eq i64* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %115
  store i64 %119, i64* %121, align 8, !tbaa !15
  %126 = getelementptr inbounds i64, i64* %121, i64 1
  store i64* %126, i64** %120, align 8, !tbaa !17
  br label %165

127:                                              ; preds = %115
  %128 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !20
  %130 = ptrtoint i64* %121 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %136 unwind label %177

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #13
          to label %149 unwind label %175

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %133
  store i64 %119, i64* %153, align 8, !tbaa !15
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i64* %152 to i8*
  %157 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %132, i1 false) #11
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds i64, i64* %153, i64 1
  %160 = icmp eq i64* %129, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %161, %158
  store i64* %152, i64** %128, align 8, !tbaa !20
  store i64* %159, i64** %120, align 8, !tbaa !17
  %164 = getelementptr inbounds i64, i64* %152, i64 %144
  store i64* %164, i64** %122, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %163, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  %166 = add nuw nsw i32 %44, 1
  %167 = load i32, i32* %2, align 4, !tbaa !13
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %43, label %38, !llvm.loop !21

169:                                              ; preds = %50, %48, %46, %43
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %92
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %179

173:                                              ; preds = %81
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %179

175:                                              ; preds = %146
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %135
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177, %171, %173, %169
  %180 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  br label %557

181:                                              ; preds = %242, %38
  %182 = phi i32 [ %41, %38 ], [ %244, %242 ]
  %183 = load i32, i32* %3, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %183, 2460
  br i1 %185, label %189, label %186

186:                                              ; preds = %187, %181
  br label %200

187:                                              ; preds = %195
  %188 = icmp sgt i32 %183, -1
  br i1 %188, label %186, label %210

189:                                              ; preds = %181, %195
  %190 = phi i32 [ %198, %195 ], [ %184, %181 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = icmp slt i64 %193, 4000000000000
  br i1 %194, label %195, label %249

195:                                              ; preds = %189
  %196 = sub nsw i32 0, %190
  %197 = and i32 %190, %196
  %198 = add nsw i32 %197, %190
  %199 = icmp slt i32 %198, 2461
  br i1 %199, label %189, label %187, !llvm.loop !23

200:                                              ; preds = %186, %206
  %201 = phi i32 [ %208, %206 ], [ %184, %186 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !15
  %205 = icmp slt i64 %204, 4000000000000
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  store i64 4000000000000, i64* %203, align 8, !tbaa !15
  %207 = add nsw i32 %201, -1
  %208 = and i32 %207, %201
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %200, label %210, !llvm.loop !24

210:                                              ; preds = %206, %200, %187
  %211 = sext i32 %184 to i64
  %212 = or i64 %211, 1048576000000000000
  %213 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  %215 = ashr i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !15
  %219 = icmp slt i64 %218, %212
  br i1 %219, label %220, label %231

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %229, %220 ], [ %218, %210 ]
  %222 = phi i32 [ %226, %220 ], [ %215, %210 ]
  %223 = phi i32 [ %222, %220 ], [ %214, %210 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %224
  store i64 %221, i64* %225, align 8, !tbaa !15
  %226 = ashr i32 %222, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !15
  %230 = icmp slt i64 %229, %212
  br i1 %230, label %220, label %231, !llvm.loop !27

231:                                              ; preds = %220, %210
  %232 = phi i32 [ %214, %210 ], [ %222, %220 ]
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %233
  store i64 %212, i64* %234, align 8, !tbaa !15
  br label %251

235:                                              ; preds = %38, %242
  %236 = phi i64 [ %243, %242 ], [ 0, %38 ]
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %236
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %237)
          to label %239 unwind label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %236
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %240)
          to label %242 unwind label %247

242:                                              ; preds = %239
  %243 = add nuw nsw i64 %236, 1
  %244 = load i32, i32* %1, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %235, label %181, !llvm.loop !28

247:                                              ; preds = %239, %235
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %544

249:                                              ; preds = %189
  %250 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  br label %251

251:                                              ; preds = %249, %231
  %252 = phi i32 [ %250, %249 ], [ %214, %231 ]
  %253 = zext i32 %182 to i64
  %254 = shl nsw i64 -1, %253
  %255 = xor i64 %254, -1
  %256 = icmp eq i32 %252, 0
  br i1 %256, label %478, label %257

257:                                              ; preds = %251, %471
  %258 = phi i32 [ %475, %471 ], [ %252, %251 ]
  %259 = phi i64 [ %472, %471 ], [ 0, %251 ]
  %260 = icmp eq i32 %258, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  store i32 0, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  %262 = load i64, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 1), align 8, !tbaa !15
  br label %304

263:                                              ; preds = %257
  %264 = load i64, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 1), align 8, !tbaa !15
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !15
  %268 = load i64, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 1), align 8, !tbaa !29
  %269 = add nsw i32 %258, -1
  store i32 %269, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  store i64 %268, i64* %266, align 8, !tbaa !15
  %270 = load i64, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 2), align 8, !tbaa !15
  %271 = load i64, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 3), align 8, !tbaa !15
  %272 = icmp slt i64 %270, %271
  %273 = select i1 %272, i32 3, i32 2
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !15
  %277 = icmp slt i64 %267, %276
  br i1 %277, label %278, label %299

278:                                              ; preds = %263, %278
  %279 = phi i64 [ %297, %278 ], [ %276, %263 ]
  %280 = phi i32 [ %294, %278 ], [ %273, %263 ]
  %281 = ashr i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %282
  store i64 %279, i64* %283, align 8, !tbaa !15
  %284 = shl i32 %280, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = or i32 %284, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  %293 = zext i1 %292 to i32
  %294 = or i32 %284, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !15
  %298 = icmp slt i64 %267, %297
  br i1 %298, label %278, label %299, !llvm.loop !30

299:                                              ; preds = %278, %263
  %300 = phi i32 [ %273, %263 ], [ %294, %278 ]
  %301 = ashr i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %302
  store i64 %267, i64* %303, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %261, %299
  %305 = phi i32 [ 0, %261 ], [ %269, %299 ]
  %306 = phi i64 [ %262, %261 ], [ %264, %299 ]
  %307 = ashr i64 %306, 18
  %308 = lshr i64 %306, 12
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 63
  %311 = trunc i64 %306 to i32
  %312 = and i32 %311, 4095
  %313 = zext i32 %310 to i64
  %314 = icmp ult i32 %312, 2461
  br i1 %314, label %315, label %327

315:                                              ; preds = %304, %315
  %316 = phi i32 [ %325, %315 ], [ %312, %304 ]
  %317 = phi i64 [ %322, %315 ], [ 0, %304 ]
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !15
  %321 = icmp slt i64 %320, %317
  %322 = select i1 %321, i64 %317, i64 %320
  %323 = sub nsw i32 0, %316
  %324 = and i32 %316, %323
  %325 = add nsw i32 %324, %316
  %326 = icmp slt i32 %325, 2461
  br i1 %326, label %315, label %327, !llvm.loop !31

327:                                              ; preds = %315, %304
  %328 = phi i64 [ 0, %304 ], [ %322, %315 ]
  %329 = icmp slt i64 %307, %328
  br i1 %329, label %471, label %330, !llvm.loop !32

330:                                              ; preds = %327
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %313
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %307, %333
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %313
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = add nsw i32 %336, %312
  %338 = icmp slt i32 %337, 2460
  %339 = select i1 %338, i32 %337, i32 2460
  br label %342

340:                                              ; preds = %348
  %341 = icmp sgt i32 %337, 0
  br i1 %341, label %353, label %363

342:                                              ; preds = %348, %330
  %343 = phi i32 [ %351, %348 ], [ %339, %330 ]
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !15
  %347 = icmp slt i64 %346, %334
  br i1 %347, label %348, label %390

348:                                              ; preds = %342
  %349 = sub nsw i32 0, %343
  %350 = and i32 %343, %349
  %351 = add nsw i32 %350, %343
  %352 = icmp slt i32 %351, 2461
  br i1 %352, label %342, label %340, !llvm.loop !23

353:                                              ; preds = %340, %359
  %354 = phi i32 [ %361, %359 ], [ %339, %340 ]
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !15
  %358 = icmp slt i64 %357, %334
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  store i64 %334, i64* %356, align 8, !tbaa !15
  %360 = add nsw i32 %354, -1
  %361 = and i32 %360, %354
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %353, label %363, !llvm.loop !24

363:                                              ; preds = %359, %353, %340
  %364 = shl i64 %334, 18
  %365 = shl nuw nsw i32 %310, 12
  %366 = or i32 %339, %365
  %367 = sext i32 %366 to i64
  %368 = or i64 %364, %367
  %369 = add nsw i32 %305, 1
  store i32 %369, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  %370 = ashr i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !15
  %374 = icmp slt i64 %373, %368
  br i1 %374, label %375, label %386

375:                                              ; preds = %363, %375
  %376 = phi i64 [ %384, %375 ], [ %373, %363 ]
  %377 = phi i32 [ %381, %375 ], [ %370, %363 ]
  %378 = phi i32 [ %377, %375 ], [ %369, %363 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %379
  store i64 %376, i64* %380, align 8, !tbaa !15
  %381 = ashr i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !15
  %385 = icmp slt i64 %384, %368
  br i1 %385, label %375, label %386, !llvm.loop !27

386:                                              ; preds = %375, %363
  %387 = phi i32 [ %369, %363 ], [ %377, %375 ]
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %388
  store i64 %368, i64* %389, align 8, !tbaa !15
  br label %390

390:                                              ; preds = %342, %386
  %391 = phi i32 [ %369, %386 ], [ %305, %342 ]
  %392 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !33
  %394 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 1
  %395 = load i64*, i64** %394, align 8, !tbaa !33
  %396 = icmp eq i64* %393, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %467, %390
  %398 = shl nuw i64 1, %313
  %399 = or i64 %398, %259
  %400 = icmp eq i64 %399, %255
  %401 = select i1 %400, i32 9, i32 0
  br label %471

402:                                              ; preds = %390, %467
  %403 = phi i32 [ %468, %467 ], [ %391, %390 ]
  %404 = phi i64* [ %469, %467 ], [ %393, %390 ]
  %405 = load i64, i64* %404, align 8, !tbaa !15
  %406 = lshr i64 %405, 8
  %407 = trunc i64 %406 to i32
  %408 = and i32 %407, 255
  %409 = sub nsw i32 %312, %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %467

411:                                              ; preds = %402
  %412 = ashr i64 %405, 16
  %413 = sub nsw i64 %307, %412
  %414 = trunc i64 %405 to i32
  %415 = and i32 %414, 255
  %416 = zext i32 %415 to i64
  %417 = icmp slt i32 %409, 2461
  br i1 %417, label %418, label %429

418:                                              ; preds = %411, %424
  %419 = phi i32 [ %427, %424 ], [ %409, %411 ]
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %416, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = icmp slt i64 %422, %413
  br i1 %423, label %424, label %467

424:                                              ; preds = %418
  %425 = sub nsw i32 0, %419
  %426 = and i32 %419, %425
  %427 = add nsw i32 %426, %419
  %428 = icmp slt i32 %427, 2461
  br i1 %428, label %418, label %429, !llvm.loop !23

429:                                              ; preds = %424, %411
  br label %430

430:                                              ; preds = %429, %436
  %431 = phi i32 [ %438, %436 ], [ %409, %429 ]
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %416, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = icmp slt i64 %434, %413
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  store i64 %413, i64* %433, align 8, !tbaa !15
  %437 = add nsw i32 %431, -1
  %438 = and i32 %437, %431
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %430, label %440, !llvm.loop !24

440:                                              ; preds = %436, %430
  %441 = shl i64 %413, 18
  %442 = shl nuw nsw i32 %415, 12
  %443 = or i32 %409, %442
  %444 = sext i32 %443 to i64
  %445 = or i64 %441, %444
  %446 = add nsw i32 %403, 1
  store i32 %446, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  %447 = ashr i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %448
  %450 = load i64, i64* %449, align 8, !tbaa !15
  %451 = icmp slt i64 %450, %445
  br i1 %451, label %452, label %463

452:                                              ; preds = %440, %452
  %453 = phi i64 [ %461, %452 ], [ %450, %440 ]
  %454 = phi i32 [ %458, %452 ], [ %447, %440 ]
  %455 = phi i32 [ %454, %452 ], [ %446, %440 ]
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %456
  store i64 %453, i64* %457, align 8, !tbaa !15
  %458 = ashr i32 %454, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !15
  %462 = icmp slt i64 %461, %445
  br i1 %462, label %452, label %463, !llvm.loop !27

463:                                              ; preds = %452, %440
  %464 = phi i32 [ %446, %440 ], [ %454, %452 ]
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 %465
  store i64 %445, i64* %466, align 8, !tbaa !15
  br label %467

467:                                              ; preds = %418, %463, %402
  %468 = phi i32 [ %446, %463 ], [ %403, %402 ], [ %403, %418 ]
  %469 = getelementptr inbounds i64, i64* %404, i64 1
  %470 = icmp eq i64* %469, %395
  br i1 %470, label %397, label %402

471:                                              ; preds = %327, %397
  %472 = phi i64 [ %399, %397 ], [ %259, %327 ]
  %473 = phi i32 [ %401, %397 ], [ 8, %327 ]
  %474 = icmp ne i32 %473, 9
  %475 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %474, i1 %476, i1 false
  br i1 %477, label %257, label %478

478:                                              ; preds = %471, %251
  %479 = icmp sgt i32 %182, 1
  br i1 %479, label %481, label %480

480:                                              ; preds = %537, %478
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %39) #11
  br label %546

481:                                              ; preds = %478, %537
  %482 = phi i64 [ %538, %537 ], [ 1, %478 ]
  %483 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 1
  %484 = load i64, i64* %483, align 8, !tbaa !15
  %485 = icmp sgt i64 %484, 0
  %486 = select i1 %485, i64 %484, i64 0
  %487 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 2
  %488 = load i64, i64* %487, align 8, !tbaa !15
  %489 = icmp slt i64 %488, %486
  %490 = select i1 %489, i64 %486, i64 %488
  %491 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 4
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = icmp slt i64 %492, %490
  %494 = select i1 %493, i64 %490, i64 %492
  %495 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 8
  %496 = load i64, i64* %495, align 8, !tbaa !15
  %497 = icmp slt i64 %496, %494
  %498 = select i1 %497, i64 %494, i64 %496
  %499 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 16
  %500 = load i64, i64* %499, align 8, !tbaa !15
  %501 = icmp slt i64 %500, %498
  %502 = select i1 %501, i64 %498, i64 %500
  %503 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 32
  %504 = load i64, i64* %503, align 8, !tbaa !15
  %505 = icmp slt i64 %504, %502
  %506 = select i1 %505, i64 %502, i64 %504
  %507 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 64
  %508 = load i64, i64* %507, align 8, !tbaa !15
  %509 = icmp slt i64 %508, %506
  %510 = select i1 %509, i64 %506, i64 %508
  %511 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 128
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = icmp slt i64 %512, %510
  %514 = select i1 %513, i64 %510, i64 %512
  %515 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 256
  %516 = load i64, i64* %515, align 8, !tbaa !15
  %517 = icmp slt i64 %516, %514
  %518 = select i1 %517, i64 %514, i64 %516
  %519 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 512
  %520 = load i64, i64* %519, align 8, !tbaa !15
  %521 = icmp slt i64 %520, %518
  %522 = select i1 %521, i64 %518, i64 %520
  %523 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 1024
  %524 = load i64, i64* %523, align 8, !tbaa !15
  %525 = icmp slt i64 %524, %522
  %526 = select i1 %525, i64 %522, i64 %524
  %527 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %482, i64 2048
  %528 = load i64, i64* %527, align 8, !tbaa !15
  %529 = icmp slt i64 %528, %526
  %530 = select i1 %529, i64 %526, i64 %528
  %531 = sitofp i64 %530 to double
  %532 = fsub double 4.000000e+12, %531
  %533 = fptosi double %532 to i64
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %533)
          to label %535 unwind label %542

535:                                              ; preds = %481
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %537 unwind label %542

537:                                              ; preds = %535
  %538 = add nuw nsw i64 %482, 1
  %539 = load i32, i32* %1, align 4, !tbaa !13
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %481, label %480, !llvm.loop !34

542:                                              ; preds = %535, %481
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %247
  %545 = phi { i8*, i32 } [ %248, %247 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %39) #11
  br label %557

546:                                              ; preds = %554, %480
  %547 = phi %"class.std::vector"* [ %31, %480 ], [ %548, %554 ]
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %547, i64 -1
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !20
  %551 = icmp eq i64* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %546
  %553 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #11
  br label %554

554:                                              ; preds = %546, %552
  %555 = icmp eq %"class.std::vector"* %548, %30
  br i1 %555, label %556, label %546

556:                                              ; preds = %554
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  ret i32 0

557:                                              ; preds = %544, %179
  %558 = phi { i8*, i32 } [ %180, %179 ], [ %545, %544 ]
  br label %559

559:                                              ; preds = %567, %557
  %560 = phi %"class.std::vector"* [ %31, %557 ], [ %561, %567 ]
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %560, i64 -1
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !20
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %559
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #11
  br label %567

567:                                              ; preds = %559, %565
  %568 = icmp eq %"class.std::vector"* %561, %30
  br i1 %568, label %569, label %559

569:                                              ; preds = %567
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  resume { i8*, i32 } %558
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607994647.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i32 0, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !25
  store i64 -8000000000000000000, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 1), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80016) bitcast (i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 1) to i8*), i8 0, i64 80008, i1 false) #11
  store i64 8000000000000000000, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 0), align 8, !tbaa !15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTS19saidai_tekitou_heap", !14, i64 0, !16, i64 8, !11, i64 16}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!26, !16, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !22}
