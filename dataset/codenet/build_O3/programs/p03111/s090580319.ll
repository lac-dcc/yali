; ModuleID = 'Project_CodeNet_C++1400/p03111/s090580319.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s090580319.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090580319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = tail call noalias nonnull i8* @_Znwm(i64 24) #15
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %65

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %20)
          to label %26 unwind label %65

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %65

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, i8* %19, i64 16
  %30 = bitcast i8* %29 to i64*
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %65

32:                                               ; preds = %28
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %36 unwind label %67

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %67

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !13
  %44 = icmp eq i64 %33, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, i64* %1, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %73, %37, %48
  %52 = phi i64* [ %43, %48 ], [ null, %37 ], [ %43, %73 ]
  %53 = phi i64 [ %49, %48 ], [ 0, %37 ], [ %75, %73 ]
  %54 = bitcast %"class.std::vector.0"* %2 to i8*
  %55 = bitcast %"class.std::vector.0"* %2 to i8**
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector"** %56 to i8**
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast %"class.std::vector"** %58 to i8**
  %60 = sitofp i64 %53 to double
  %61 = fmul double %60, 2.000000e+00
  %62 = call double @exp2(double %61)
  %63 = fptosi double %62 to i64
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %82, label %79

65:                                               ; preds = %28, %26, %24, %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %522

67:                                               ; preds = %39, %35
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %522

69:                                               ; preds = %48, %73
  %70 = phi i64 [ %74, %73 ], [ 0, %48 ]
  %71 = getelementptr inbounds i64, i64* %43, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %77

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = load i64, i64* %1, align 8, !tbaa !13
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %69, label %51, !llvm.loop !15

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %518

79:                                               ; preds = %540, %51
  %80 = phi i64 [ 10000000000000, %51 ], [ %464, %540 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
          to label %475 unwind label %513

82:                                               ; preds = %51, %540
  %83 = phi i64 [ %541, %540 ], [ 0, %51 ]
  %84 = phi i64 [ %464, %540 ], [ 10000000000000, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #14
  %85 = invoke noalias nonnull i8* @_Znwm(i64 96) #15
          to label %86 unwind label %100

86:                                               ; preds = %82
  store i8* %85, i8** %55, align 8, !tbaa !17
  %87 = getelementptr i8, i8* %85, i64 96
  store i8* %87, i8** %57, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %85, i8 0, i64 96, i1 false)
  store i8* %87, i8** %59, align 8, !tbaa !20
  %88 = load i64, i64* %1, align 8, !tbaa !13
  %89 = icmp sgt i64 %88, 0
  %90 = bitcast i8* %85 to %"class.std::vector"*
  br i1 %89, label %102, label %462

91:                                               ; preds = %155
  %92 = bitcast i8* %85 to i64**
  %93 = load i64*, i64** %92, align 8, !tbaa !21
  %94 = ptrtoint i64* %93 to i64
  %95 = getelementptr inbounds i8, i8* %85, i64 8
  %96 = bitcast i8* %95 to i64**
  %97 = load i64*, i64** %96, align 8, !tbaa !21
  %98 = ptrtoint i64* %97 to i64
  %99 = icmp eq i64* %93, %97
  br i1 %99, label %462, label %165

100:                                              ; preds = %82
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %473

102:                                              ; preds = %86, %155
  %103 = phi i64 [ %156, %155 ], [ 0, %86 ]
  %104 = shl nuw nsw i64 %103, 1
  %105 = lshr i64 %83, %104
  %106 = srem i64 %105, 4
  %107 = getelementptr inbounds i64, i64* %52, i64 %103
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %106, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %106, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !24
  %112 = icmp eq i64* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %102
  %114 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %114, i64* %109, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %115, i64** %108, align 8, !tbaa !22
  br label %155

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %106, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !25
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %125 unwind label %161

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #15
          to label %138 unwind label %159

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i64* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %122
  %143 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %143, i64* %142, align 8, !tbaa !13
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i64* %141 to i8*
  %147 = bitcast i64* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 %121, i1 false) #14
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i64, i64* %142, i64 1
  %150 = icmp eq i64* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %151, %148
  store i64* %141, i64** %117, align 8, !tbaa !25
  store i64* %149, i64** %108, align 8, !tbaa !22
  %154 = getelementptr inbounds i64, i64* %141, i64 %133
  store i64* %154, i64** %110, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %153, %113
  %156 = add nuw nsw i64 %103, 1
  %157 = load i64, i64* %1, align 8, !tbaa !13
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %102, label %91, !llvm.loop !26

159:                                              ; preds = %135
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %124
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %473

165:                                              ; preds = %91
  %166 = getelementptr inbounds i8, i8* %85, i64 24
  %167 = bitcast i8* %166 to i64**
  %168 = load i64*, i64** %167, align 8, !tbaa !21
  %169 = ptrtoint i64* %168 to i64
  %170 = getelementptr inbounds i8, i8* %85, i64 32
  %171 = bitcast i8* %170 to i64**
  %172 = load i64*, i64** %171, align 8, !tbaa !21
  %173 = ptrtoint i64* %172 to i64
  %174 = icmp eq i64* %168, %172
  br i1 %174, label %462, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, i8* %85, i64 48
  %177 = bitcast i8* %176 to i64**
  %178 = load i64*, i64** %177, align 8, !tbaa !21
  %179 = ptrtoint i64* %178 to i64
  %180 = getelementptr inbounds i8, i8* %85, i64 56
  %181 = bitcast i8* %180 to i64**
  %182 = load i64*, i64** %181, align 8, !tbaa !21
  %183 = ptrtoint i64* %182 to i64
  %184 = icmp eq i64* %178, %182
  br i1 %184, label %462, label %185

185:                                              ; preds = %175
  %186 = add i64 %98, -8
  %187 = sub i64 %186, %94
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %187, 24
  br i1 %190, label %254, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, 4611686018427387900
  %193 = getelementptr i64, i64* %93, i64 %192
  %194 = add nsw i64 %192, -4
  %195 = lshr exact i64 %194, 2
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %230, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 9223372036854775806
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %227, %201 ]
  %203 = phi <2 x i32> [ zeroinitializer, %199 ], [ %225, %201 ]
  %204 = phi <2 x i32> [ zeroinitializer, %199 ], [ %226, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %228, %201 ]
  %206 = getelementptr i64, i64* %93, i64 %202
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8, !tbaa !13
  %209 = getelementptr i64, i64* %206, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !13
  %212 = trunc <2 x i64> %208 to <2 x i32>
  %213 = trunc <2 x i64> %211 to <2 x i32>
  %214 = add <2 x i32> %203, %212
  %215 = add <2 x i32> %204, %213
  %216 = or i64 %202, 4
  %217 = getelementptr i64, i64* %93, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !13
  %220 = getelementptr i64, i64* %217, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !13
  %223 = trunc <2 x i64> %219 to <2 x i32>
  %224 = trunc <2 x i64> %222 to <2 x i32>
  %225 = add <2 x i32> %214, %223
  %226 = add <2 x i32> %215, %224
  %227 = add nuw i64 %202, 8
  %228 = add i64 %205, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %201, !llvm.loop !27

230:                                              ; preds = %201, %191
  %231 = phi <2 x i32> [ undef, %191 ], [ %225, %201 ]
  %232 = phi <2 x i32> [ undef, %191 ], [ %226, %201 ]
  %233 = phi i64 [ 0, %191 ], [ %227, %201 ]
  %234 = phi <2 x i32> [ zeroinitializer, %191 ], [ %225, %201 ]
  %235 = phi <2 x i32> [ zeroinitializer, %191 ], [ %226, %201 ]
  %236 = icmp eq i64 %197, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %230
  %238 = getelementptr i64, i64* %93, i64 %233
  %239 = getelementptr i64, i64* %238, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !13
  %242 = trunc <2 x i64> %241 to <2 x i32>
  %243 = add <2 x i32> %235, %242
  %244 = bitcast i64* %238 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !13
  %246 = trunc <2 x i64> %245 to <2 x i32>
  %247 = add <2 x i32> %234, %246
  br label %248

248:                                              ; preds = %230, %237
  %249 = phi <2 x i32> [ %231, %230 ], [ %247, %237 ]
  %250 = phi <2 x i32> [ %232, %230 ], [ %243, %237 ]
  %251 = add <2 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %251)
  %253 = icmp eq i64 %189, %192
  br i1 %253, label %265, label %254

254:                                              ; preds = %185, %248
  %255 = phi i32 [ 0, %185 ], [ %252, %248 ]
  %256 = phi i64* [ %93, %185 ], [ %193, %248 ]
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i32 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %263, %257 ], [ %256, %254 ]
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = trunc i64 %260 to i32
  %262 = add i32 %258, %261
  %263 = getelementptr inbounds i64, i64* %259, i64 1
  %264 = icmp eq i64* %263, %97
  br i1 %264, label %265, label %257, !llvm.loop !29

265:                                              ; preds = %257, %248
  %266 = phi i32 [ %252, %248 ], [ %262, %257 ]
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %20, align 8, !tbaa !13
  %269 = sub nsw i64 %267, %268
  %270 = ptrtoint i64* %97 to i64
  %271 = ptrtoint i64* %93 to i64
  %272 = sub i64 %270, %271
  %273 = add i64 %173, -8
  %274 = sub i64 %273, %169
  %275 = lshr i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i64 %274, 24
  br i1 %277, label %341, label %278

278:                                              ; preds = %265
  %279 = and i64 %276, 4611686018427387900
  %280 = getelementptr i64, i64* %168, i64 %279
  %281 = add nsw i64 %279, -4
  %282 = lshr exact i64 %281, 2
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %317, label %286

286:                                              ; preds = %278
  %287 = and i64 %283, 9223372036854775806
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %314, %288 ]
  %290 = phi <2 x i32> [ zeroinitializer, %286 ], [ %312, %288 ]
  %291 = phi <2 x i32> [ zeroinitializer, %286 ], [ %313, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %315, %288 ]
  %293 = getelementptr i64, i64* %168, i64 %289
  %294 = bitcast i64* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 8, !tbaa !13
  %296 = getelementptr i64, i64* %293, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !13
  %299 = trunc <2 x i64> %295 to <2 x i32>
  %300 = trunc <2 x i64> %298 to <2 x i32>
  %301 = add <2 x i32> %290, %299
  %302 = add <2 x i32> %291, %300
  %303 = or i64 %289, 4
  %304 = getelementptr i64, i64* %168, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !13
  %307 = getelementptr i64, i64* %304, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 8, !tbaa !13
  %310 = trunc <2 x i64> %306 to <2 x i32>
  %311 = trunc <2 x i64> %309 to <2 x i32>
  %312 = add <2 x i32> %301, %310
  %313 = add <2 x i32> %302, %311
  %314 = add nuw i64 %289, 8
  %315 = add i64 %292, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %288, !llvm.loop !31

317:                                              ; preds = %288, %278
  %318 = phi <2 x i32> [ undef, %278 ], [ %312, %288 ]
  %319 = phi <2 x i32> [ undef, %278 ], [ %313, %288 ]
  %320 = phi i64 [ 0, %278 ], [ %314, %288 ]
  %321 = phi <2 x i32> [ zeroinitializer, %278 ], [ %312, %288 ]
  %322 = phi <2 x i32> [ zeroinitializer, %278 ], [ %313, %288 ]
  %323 = icmp eq i64 %284, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %317
  %325 = getelementptr i64, i64* %168, i64 %320
  %326 = getelementptr i64, i64* %325, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !13
  %329 = trunc <2 x i64> %328 to <2 x i32>
  %330 = add <2 x i32> %322, %329
  %331 = bitcast i64* %325 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !13
  %333 = trunc <2 x i64> %332 to <2 x i32>
  %334 = add <2 x i32> %321, %333
  br label %335

335:                                              ; preds = %317, %324
  %336 = phi <2 x i32> [ %318, %317 ], [ %334, %324 ]
  %337 = phi <2 x i32> [ %319, %317 ], [ %330, %324 ]
  %338 = add <2 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %338)
  %340 = icmp eq i64 %276, %279
  br i1 %340, label %352, label %341

341:                                              ; preds = %265, %335
  %342 = phi i32 [ 0, %265 ], [ %339, %335 ]
  %343 = phi i64* [ %168, %265 ], [ %280, %335 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i32 [ %349, %344 ], [ %342, %341 ]
  %346 = phi i64* [ %350, %344 ], [ %343, %341 ]
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = trunc i64 %347 to i32
  %349 = add i32 %345, %348
  %350 = getelementptr inbounds i64, i64* %346, i64 1
  %351 = icmp eq i64* %350, %172
  br i1 %351, label %352, label %344, !llvm.loop !32

352:                                              ; preds = %344, %335
  %353 = phi i32 [ %339, %335 ], [ %349, %344 ]
  %354 = call i64 @llvm.abs.i64(i64 %269, i1 true) #14
  %355 = sext i32 %353 to i64
  %356 = load i64, i64* %22, align 8, !tbaa !13
  %357 = sub nsw i64 %355, %356
  %358 = ptrtoint i64* %172 to i64
  %359 = ptrtoint i64* %168 to i64
  %360 = sub i64 %358, %359
  %361 = add i64 %183, -8
  %362 = sub i64 %361, %179
  %363 = lshr i64 %362, 3
  %364 = add nuw nsw i64 %363, 1
  %365 = icmp ult i64 %362, 24
  br i1 %365, label %429, label %366

366:                                              ; preds = %352
  %367 = and i64 %364, 4611686018427387900
  %368 = getelementptr i64, i64* %178, i64 %367
  %369 = add nsw i64 %367, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %369, 0
  br i1 %373, label %405, label %374

374:                                              ; preds = %366
  %375 = and i64 %371, 9223372036854775806
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %402, %376 ]
  %378 = phi <2 x i32> [ zeroinitializer, %374 ], [ %400, %376 ]
  %379 = phi <2 x i32> [ zeroinitializer, %374 ], [ %401, %376 ]
  %380 = phi i64 [ %375, %374 ], [ %403, %376 ]
  %381 = getelementptr i64, i64* %178, i64 %377
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !13
  %384 = getelementptr i64, i64* %381, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 8, !tbaa !13
  %387 = trunc <2 x i64> %383 to <2 x i32>
  %388 = trunc <2 x i64> %386 to <2 x i32>
  %389 = add <2 x i32> %378, %387
  %390 = add <2 x i32> %379, %388
  %391 = or i64 %377, 4
  %392 = getelementptr i64, i64* %178, i64 %391
  %393 = bitcast i64* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 8, !tbaa !13
  %395 = getelementptr i64, i64* %392, i64 2
  %396 = bitcast i64* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8, !tbaa !13
  %398 = trunc <2 x i64> %394 to <2 x i32>
  %399 = trunc <2 x i64> %397 to <2 x i32>
  %400 = add <2 x i32> %389, %398
  %401 = add <2 x i32> %390, %399
  %402 = add nuw i64 %377, 8
  %403 = add i64 %380, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %376, !llvm.loop !33

405:                                              ; preds = %376, %366
  %406 = phi <2 x i32> [ undef, %366 ], [ %400, %376 ]
  %407 = phi <2 x i32> [ undef, %366 ], [ %401, %376 ]
  %408 = phi i64 [ 0, %366 ], [ %402, %376 ]
  %409 = phi <2 x i32> [ zeroinitializer, %366 ], [ %400, %376 ]
  %410 = phi <2 x i32> [ zeroinitializer, %366 ], [ %401, %376 ]
  %411 = icmp eq i64 %372, 0
  br i1 %411, label %423, label %412

412:                                              ; preds = %405
  %413 = getelementptr i64, i64* %178, i64 %408
  %414 = getelementptr i64, i64* %413, i64 2
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !13
  %417 = trunc <2 x i64> %416 to <2 x i32>
  %418 = add <2 x i32> %410, %417
  %419 = bitcast i64* %413 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 8, !tbaa !13
  %421 = trunc <2 x i64> %420 to <2 x i32>
  %422 = add <2 x i32> %409, %421
  br label %423

423:                                              ; preds = %405, %412
  %424 = phi <2 x i32> [ %406, %405 ], [ %422, %412 ]
  %425 = phi <2 x i32> [ %407, %405 ], [ %418, %412 ]
  %426 = add <2 x i32> %425, %424
  %427 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %426)
  %428 = icmp eq i64 %364, %367
  br i1 %428, label %440, label %429

429:                                              ; preds = %352, %423
  %430 = phi i32 [ 0, %352 ], [ %427, %423 ]
  %431 = phi i64* [ %178, %352 ], [ %368, %423 ]
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i32 [ %437, %432 ], [ %430, %429 ]
  %434 = phi i64* [ %438, %432 ], [ %431, %429 ]
  %435 = load i64, i64* %434, align 8, !tbaa !13
  %436 = trunc i64 %435 to i32
  %437 = add i32 %433, %436
  %438 = getelementptr inbounds i64, i64* %434, i64 1
  %439 = icmp eq i64* %438, %182
  br i1 %439, label %440, label %432, !llvm.loop !34

440:                                              ; preds = %432, %423
  %441 = phi i32 [ %427, %423 ], [ %437, %432 ]
  %442 = ashr exact i64 %272, 3
  %443 = call i64 @llvm.abs.i64(i64 %357, i1 true) #14
  %444 = ashr exact i64 %360, 3
  %445 = sext i32 %441 to i64
  %446 = load i64, i64* %30, align 8, !tbaa !13
  %447 = sub nsw i64 %445, %446
  %448 = call i64 @llvm.abs.i64(i64 %447, i1 true) #14
  %449 = ptrtoint i64* %182 to i64
  %450 = ptrtoint i64* %178 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = add nsw i64 %444, %442
  %454 = add nsw i64 %453, %452
  %455 = mul i64 %454, 10
  %456 = add i64 %455, -30
  %457 = add i64 %456, %354
  %458 = add i64 %457, %443
  %459 = add i64 %458, %448
  %460 = icmp slt i64 %459, %84
  %461 = select i1 %460, i64 %459, i64 %84
  br label %462

462:                                              ; preds = %91, %165, %175, %440, %86
  %463 = phi i64* [ %93, %91 ], [ %93, %165 ], [ %93, %175 ], [ %93, %440 ], [ null, %86 ]
  %464 = phi i64 [ %84, %91 ], [ %84, %165 ], [ %84, %175 ], [ %461, %440 ], [ %84, %86 ]
  %465 = icmp eq i64* %463, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %462, %466
  %469 = getelementptr inbounds i8, i8* %85, i64 24
  %470 = bitcast i8* %469 to i64**
  %471 = load i64*, i64** %470, align 8, !tbaa !25
  %472 = icmp eq i64* %471, null
  br i1 %472, label %526, label %524

473:                                              ; preds = %163, %100
  %474 = phi { i8*, i32 } [ %164, %163 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  br label %515

475:                                              ; preds = %79
  %476 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !5
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !35
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %488 unwind label %513

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !36
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !38
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %513

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %513

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %504)
          to label %506 unwind label %513

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %513

508:                                              ; preds = %506
  %509 = icmp eq i64* %52, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %511) #14
  br label %512

512:                                              ; preds = %508, %510
  call void @_ZdlPv(i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0

513:                                              ; preds = %506, %503, %497, %496, %487, %79
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %515

515:                                              ; preds = %473, %513
  %516 = phi { i8*, i32 } [ %474, %473 ], [ %514, %513 ]
  %517 = icmp eq i64* %52, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %77, %515
  %519 = phi { i8*, i32 } [ %78, %77 ], [ %516, %515 ]
  %520 = phi i64* [ %43, %77 ], [ %52, %515 ]
  %521 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %521) #14
  br label %522

522:                                              ; preds = %67, %515, %518, %65
  %523 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %516, %515 ], [ %519, %518 ]
  call void @_ZdlPv(i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %523

524:                                              ; preds = %468
  %525 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %525) #14
  br label %526

526:                                              ; preds = %468, %524
  %527 = getelementptr inbounds i8, i8* %85, i64 48
  %528 = bitcast i8* %527 to i64**
  %529 = load i64*, i64** %528, align 8, !tbaa !25
  %530 = icmp eq i64* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %526, %531
  %534 = getelementptr inbounds i8, i8* %85, i64 72
  %535 = bitcast i8* %534 to i64**
  %536 = load i64*, i64** %535, align 8, !tbaa !25
  %537 = icmp eq i64* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = bitcast i64* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %540

540:                                              ; preds = %538, %533
  call void @_ZdlPv(i8* nonnull %85) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %541 = add nuw nsw i64 %83, 1
  %542 = load i64, i64* %1, align 8, !tbaa !13
  %543 = sitofp i64 %542 to double
  %544 = fmul double %543, 2.000000e+00
  %545 = call double @exp2(double %544)
  %546 = fptosi double %545 to i64
  %547 = icmp slt i64 %541, %546
  br i1 %547, label %82, label %79, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090580319.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !16, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !16, !28}
!32 = distinct !{!32, !16, !30, !28}
!33 = distinct !{!33, !16, !28}
!34 = distinct !{!34, !16, !30, !28}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
