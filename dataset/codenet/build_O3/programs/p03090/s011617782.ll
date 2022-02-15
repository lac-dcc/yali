; ModuleID = 'Project_CodeNet_C++1400/p03090/s011617782.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s011617782.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011617782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 384307168202282325
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %31

13:                                               ; preds = %9
  %14 = mul nuw nsw i64 %6, 24
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %20, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %21, align 8, !tbaa !12
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  %24 = icmp sgt i64 %19, 0
  br i1 %23, label %26, label %25

25:                                               ; preds = %13
  br i1 %24, label %237, label %234

26:                                               ; preds = %13
  br i1 %24, label %36, label %31

27:                                               ; preds = %102, %36
  %28 = phi i64 [ %37, %36 ], [ %103, %102 ]
  %29 = phi i64 [ %39, %36 ], [ %105, %102 ]
  %30 = icmp sgt i64 %28, %40
  br i1 %30, label %36, label %31, !llvm.loop !13

31:                                               ; preds = %27, %11, %26
  %32 = phi %"class.std::vector.0"* [ %16, %26 ], [ null, %11 ], [ %16, %27 ]
  %33 = phi %"class.std::vector.0"* [ %18, %26 ], [ null, %11 ], [ %18, %27 ]
  %34 = phi i64 [ 0, %26 ], [ 0, %11 ], [ %29, %27 ]
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
          to label %111 unwind label %162

36:                                               ; preds = %26, %27
  %37 = phi i64 [ %28, %27 ], [ %19, %26 ]
  %38 = phi i64 [ %40, %27 ], [ 0, %26 ]
  %39 = phi i64 [ %29, %27 ], [ 0, %26 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp sgt i64 %37, %40
  br i1 %41, label %42, label %27

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %38, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %38, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %38, i32 0, i32 0, i32 0, i32 0
  br label %46

46:                                               ; preds = %42, %102
  %47 = phi i64 [ %103, %102 ], [ %37, %42 ]
  %48 = phi i64 [ %104, %102 ], [ %37, %42 ]
  %49 = phi i64 [ %105, %102 ], [ %39, %42 ]
  %50 = phi i64 [ %52, %102 ], [ %40, %42 ]
  %51 = icmp eq i64 %50, %38
  %52 = add nuw nsw i64 %50, 1
  %53 = add nuw i64 %52, %38
  %54 = icmp eq i64 %53, %48
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %102, label %56

56:                                               ; preds = %46
  %57 = load i64*, i64** %43, align 8, !tbaa !15
  %58 = load i64*, i64** %44, align 8, !tbaa !17
  %59 = icmp eq i64* %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  store i64 %50, i64* %57, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %61, i64** %43, align 8, !tbaa !15
  br label %99

62:                                               ; preds = %56
  %63 = load i64*, i64** %45, align 8, !tbaa !18
  %64 = ptrtoint i64* %57 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %70 unwind label %109

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 %50, i64* %87, align 8, !tbaa !5
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #12
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %63, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %95, %92
  store i64* %86, i64** %45, align 8, !tbaa !18
  store i64* %93, i64** %43, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, i64* %86, i64 %78
  store i64* %98, i64** %44, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %60
  %100 = add nsw i64 %49, 1
  %101 = load i64, i64* %1, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %46, %99
  %103 = phi i64 [ %101, %99 ], [ %47, %46 ]
  %104 = phi i64 [ %101, %99 ], [ %48, %46 ]
  %105 = phi i64 [ %100, %99 ], [ %49, %46 ]
  %106 = icmp slt i64 %52, %104
  br i1 %106, label %46, label %27, !llvm.loop !19

107:                                              ; preds = %80
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %446

109:                                              ; preds = %69
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %446

111:                                              ; preds = %31
  %112 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !20
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !22
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %124 unwind label %162

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !27
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %162

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !20
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %162

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %140)
          to label %142 unwind label %162

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %162

144:                                              ; preds = %142
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %427

147:                                              ; preds = %144, %166
  %148 = phi i64 [ %167, %166 ], [ %145, %144 ]
  %149 = phi %"class.std::vector.0"* [ %168, %166 ], [ %32, %144 ]
  %150 = phi %"class.std::vector.0"* [ %169, %166 ], [ %32, %144 ]
  %151 = phi i64 [ %152, %166 ], [ 0, %144 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %151, i32 0, i32 0, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8, !tbaa !15
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %151, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !18
  %157 = icmp eq i64* %154, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %147
  %159 = trunc i64 %152 to i32
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %151, i32 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %151, i32 0, i32 0, i32 0, i32 0
  br label %171

162:                                              ; preds = %142, %139, %133, %132, %123, %31
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %446

164:                                              ; preds = %217
  %165 = load i64, i64* %1, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %147
  %167 = phi i64 [ %165, %164 ], [ %148, %147 ]
  %168 = phi %"class.std::vector.0"* [ %32, %164 ], [ %149, %147 ]
  %169 = phi %"class.std::vector.0"* [ %32, %164 ], [ %150, %147 ]
  %170 = icmp sgt i64 %167, %152
  br i1 %170, label %147, label %427, !llvm.loop !28

171:                                              ; preds = %158, %217
  %172 = phi %"class.std::vector.0"* [ %149, %158 ], [ %32, %217 ]
  %173 = phi i64 [ 0, %158 ], [ %218, %217 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
          to label %175 unwind label %226

175:                                              ; preds = %171
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %177 unwind label %226

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %151, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i64, i64* %179, i64 %173
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, 1
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i64 %182)
          to label %184 unwind label %226

184:                                              ; preds = %177
  %185 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !20
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !22
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %197 unwind label %228

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !25
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !27
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %226

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !20
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %226

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %213)
          to label %215 unwind label %226

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %226

217:                                              ; preds = %215
  %218 = add nuw i64 %173, 1
  %219 = load i64*, i64** %160, align 8, !tbaa !15
  %220 = load i64*, i64** %161, align 8, !tbaa !18
  %221 = ptrtoint i64* %219 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ugt i64 %224, %218
  br i1 %225, label %171, label %164, !llvm.loop !29

226:                                              ; preds = %171, %175, %177, %205, %206, %212, %215
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %446

228:                                              ; preds = %196
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %446

230:                                              ; preds = %303, %237
  %231 = phi i64 [ %238, %237 ], [ %304, %303 ]
  %232 = phi i64 [ %240, %237 ], [ %306, %303 ]
  %233 = icmp sgt i64 %231, %241
  br i1 %233, label %237, label %234, !llvm.loop !30

234:                                              ; preds = %230, %25
  %235 = phi i64 [ 0, %25 ], [ %232, %230 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %313 unwind label %363

237:                                              ; preds = %25, %230
  %238 = phi i64 [ %231, %230 ], [ %19, %25 ]
  %239 = phi i64 [ %241, %230 ], [ 0, %25 ]
  %240 = phi i64 [ %232, %230 ], [ 0, %25 ]
  %241 = add nuw nsw i64 %239, 1
  %242 = add nuw nsw i64 %239, 2
  %243 = icmp sgt i64 %238, %241
  br i1 %243, label %244, label %230

244:                                              ; preds = %237
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %239, i32 0, i32 0, i32 0, i32 1
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %239, i32 0, i32 0, i32 0, i32 2
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %239, i32 0, i32 0, i32 0, i32 0
  br label %248

248:                                              ; preds = %244, %303
  %249 = phi i64 [ %304, %303 ], [ %238, %244 ]
  %250 = phi i64 [ %305, %303 ], [ %238, %244 ]
  %251 = phi i64 [ %306, %303 ], [ %240, %244 ]
  %252 = phi i64 [ %307, %303 ], [ %241, %244 ]
  %253 = icmp eq i64 %252, %239
  %254 = add nuw i64 %242, %252
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %303, label %257

257:                                              ; preds = %248
  %258 = load i64*, i64** %245, align 8, !tbaa !15
  %259 = load i64*, i64** %246, align 8, !tbaa !17
  %260 = icmp eq i64* %258, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  store i64 %252, i64* %258, align 8, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %258, i64 1
  store i64* %262, i64** %245, align 8, !tbaa !15
  br label %300

263:                                              ; preds = %257
  %264 = load i64*, i64** %247, align 8, !tbaa !18
  %265 = ptrtoint i64* %258 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %271 unwind label %311

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %263
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 1152921504606846975
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 1152921504606846975, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 3
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #14
          to label %284 unwind label %309

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to i64*
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi i64* [ %285, %284 ], [ null, %272 ]
  %288 = getelementptr inbounds i64, i64* %287, i64 %268
  store i64 %252, i64* %288, align 8, !tbaa !5
  %289 = icmp sgt i64 %267, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = bitcast i64* %287 to i8*
  %292 = bitcast i64* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 %292, i64 %267, i1 false) #12
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr inbounds i64, i64* %288, i64 1
  %295 = icmp eq i64* %264, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %296, %293
  store i64* %287, i64** %247, align 8, !tbaa !18
  store i64* %294, i64** %245, align 8, !tbaa !15
  %299 = getelementptr inbounds i64, i64* %287, i64 %279
  store i64* %299, i64** %246, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %298, %261
  %301 = add nsw i64 %251, 1
  %302 = load i64, i64* %1, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %248, %300
  %304 = phi i64 [ %249, %248 ], [ %302, %300 ]
  %305 = phi i64 [ %250, %248 ], [ %302, %300 ]
  %306 = phi i64 [ %251, %248 ], [ %301, %300 ]
  %307 = add nuw nsw i64 %252, 1
  %308 = icmp slt i64 %307, %305
  br i1 %308, label %248, label %230, !llvm.loop !31

309:                                              ; preds = %281
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %446

311:                                              ; preds = %270
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %446

313:                                              ; preds = %234
  %314 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !20
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !22
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %326 unwind label %363

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !25
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !27
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %363

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %363

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %342)
          to label %344 unwind label %363

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %363

346:                                              ; preds = %344
  %347 = load i64, i64* %1, align 8, !tbaa !5
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %349, label %427

349:                                              ; preds = %346, %367
  %350 = phi i64 [ %368, %367 ], [ %347, %346 ]
  %351 = phi i64 [ %352, %367 ], [ 0, %346 ]
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %351, i32 0, i32 0, i32 0, i32 1
  %354 = load i64*, i64** %353, align 8, !tbaa !15
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %351, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !18
  %357 = icmp eq i64* %354, %356
  br i1 %357, label %367, label %358

358:                                              ; preds = %349
  %359 = trunc i64 %352 to i32
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %351, i32 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %351, i32 0, i32 0, i32 0, i32 0
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %351, i32 0, i32 0, i32 0, i32 0
  br label %370

363:                                              ; preds = %344, %341, %335, %334, %325, %234
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %446

365:                                              ; preds = %414
  %366 = load i64, i64* %1, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %365, %349
  %368 = phi i64 [ %366, %365 ], [ %350, %349 ]
  %369 = icmp sgt i64 %368, %352
  br i1 %369, label %349, label %427, !llvm.loop !32

370:                                              ; preds = %358, %414
  %371 = phi i64 [ 0, %358 ], [ %415, %414 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
          to label %373 unwind label %423

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %375 unwind label %423

375:                                              ; preds = %373
  %376 = load i64*, i64** %362, align 8, !tbaa !18
  %377 = getelementptr inbounds i64, i64* %376, i64 %371
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = add nsw i64 %378, 1
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i64 %379)
          to label %381 unwind label %423

381:                                              ; preds = %375
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !20
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !22
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %394 unwind label %425

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !25
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !27
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %423

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !20
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %423

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %423

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %423

414:                                              ; preds = %412
  %415 = add nuw i64 %371, 1
  %416 = load i64*, i64** %360, align 8, !tbaa !15
  %417 = load i64*, i64** %361, align 8, !tbaa !18
  %418 = ptrtoint i64* %416 to i64
  %419 = ptrtoint i64* %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = icmp ugt i64 %421, %415
  br i1 %422, label %370, label %365, !llvm.loop !33

423:                                              ; preds = %370, %373, %375, %402, %403, %409, %412
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %446

425:                                              ; preds = %393
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %446

427:                                              ; preds = %367, %166, %346, %144
  %428 = phi %"class.std::vector.0"* [ %18, %346 ], [ %33, %144 ], [ %33, %166 ], [ %18, %367 ]
  %429 = phi %"class.std::vector.0"* [ %16, %346 ], [ %32, %144 ], [ %32, %166 ], [ %16, %367 ]
  %430 = icmp eq %"class.std::vector.0"* %429, %428
  br i1 %430, label %441, label %431

431:                                              ; preds = %427, %438
  %432 = phi %"class.std::vector.0"* [ %439, %438 ], [ %429, %427 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !18
  %435 = icmp eq i64* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 1
  %440 = icmp eq %"class.std::vector.0"* %439, %428
  br i1 %440, label %441, label %431, !llvm.loop !34

441:                                              ; preds = %438, %427
  %442 = icmp eq %"class.std::vector.0"* %429, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast %"class.std::vector.0"* %429 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

446:                                              ; preds = %423, %425, %309, %311, %226, %228, %107, %109, %363, %162
  %447 = phi { i8*, i32 } [ %163, %162 ], [ %364, %363 ], [ %108, %107 ], [ %110, %109 ], [ %227, %226 ], [ %229, %228 ], [ %310, %309 ], [ %312, %311 ], [ %424, %423 ], [ %426, %425 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011617782.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
