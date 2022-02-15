; ModuleID = 'Project_CodeNet_C++1400/p03391/s635178734.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s635178734.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::exception" = type { i32 (...)** }
%struct.exit_exception = type { %"class.std::exception" }

$_ZN14exit_exceptionD0Ev = comdat any

$_ZNK14exit_exception4whatEv = comdat any

$_ZTS14exit_exception = comdat any

$_ZTI14exit_exception = comdat any

$_ZTV14exit_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14exit_exception = linkonce_odr dso_local constant [17 x i8] c"14exit_exception\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTI14exit_exception = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14exit_exception, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV14exit_exception = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%struct.exit_exception*)* @_ZN14exit_exceptionD0Ev to i8*), i8* bitcast (i8* (%struct.exit_exception*)* @_ZNK14exit_exception4whatEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Exited\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635178734.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %24 unwind label %58

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #19
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i64* [ %36, %35 ], [ %33, %30 ]
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %68, %25, %7, %38
  %43 = phi i64* [ %39, %38 ], [ null, %7 ], [ null, %25 ], [ %39, %68 ]
  %44 = phi i64* [ %12, %38 ], [ null, %7 ], [ %12, %25 ], [ %12, %68 ]
  %45 = phi i64* [ %20, %38 ], [ null, %7 ], [ %20, %25 ], [ %20, %68 ]
  %46 = phi i64* [ %31, %38 ], [ null, %7 ], [ null, %25 ], [ %31, %68 ]
  %47 = phi i64 [ 1000000000000000000, %38 ], [ 1000000000000000000, %7 ], [ 1000000000000000000, %25 ], [ %74, %68 ]
  %48 = ptrtoint i64* %44 to i64
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %44 to i64
  %51 = sub i64 %49, %50
  %52 = ptrtoint i64* %43 to i64
  %53 = ptrtoint i64* %46 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %42
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %85, label %80

58:                                               ; preds = %23, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %219

60:                                               ; preds = %38, %68
  %61 = phi i64 [ %75, %68 ], [ 0, %38 ]
  %62 = phi i64 [ %74, %68 ], [ 1000000000000000000, %38 ]
  %63 = getelementptr inbounds i64, i64* %12, i64 %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %78

65:                                               ; preds = %60
  %66 = getelementptr inbounds i64, i64* %31, i64 %61
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = load i64, i64* %63, align 8, !tbaa !5
  %70 = load i64, i64* %66, align 8, !tbaa !5
  %71 = icmp sgt i64 %69, %70
  %72 = icmp sgt i64 %62, %70
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i64 %70, i64 %62
  %75 = add nuw nsw i64 %61, 1
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %60, label %42, !llvm.loop !9

78:                                               ; preds = %60, %65
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %210

80:                                               ; preds = %56
  %81 = bitcast i64* %44 to i8*
  %82 = bitcast i64* %46 to i8*
  %83 = call i32 @bcmp(i8* %81, i8* %82, i64 %51)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %56, %80
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = call i8* @__cxa_allocate_exception(i64 8) #17
  %91 = bitcast i8* %90 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14exit_exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !11
  invoke void @__cxa_throw(i8* nonnull %90, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #18
          to label %92 unwind label %93

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %89, %87, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %207

95:                                               ; preds = %42, %80
  %96 = icmp eq i64* %44, %45
  br i1 %96, label %195, label %97

97:                                               ; preds = %95
  %98 = add i64 %49, -8
  %99 = sub i64 %98, %48
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %99, 24
  br i1 %102, label %185, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, 4611686018427387900
  %105 = getelementptr i64, i64* %44, i64 %104
  %106 = add nsw i64 %104, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %156, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %153, %113 ]
  %115 = phi <2 x i64> [ zeroinitializer, %111 ], [ %151, %113 ]
  %116 = phi <2 x i64> [ zeroinitializer, %111 ], [ %152, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %154, %113 ]
  %118 = getelementptr i64, i64* %44, i64 %114
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5
  %124 = add <2 x i64> %120, %115
  %125 = add <2 x i64> %123, %116
  %126 = or i64 %114, 4
  %127 = getelementptr i64, i64* %44, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !5
  %130 = getelementptr i64, i64* %127, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !5
  %133 = add <2 x i64> %129, %124
  %134 = add <2 x i64> %132, %125
  %135 = or i64 %114, 8
  %136 = getelementptr i64, i64* %44, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !5
  %142 = add <2 x i64> %138, %133
  %143 = add <2 x i64> %141, %134
  %144 = or i64 %114, 12
  %145 = getelementptr i64, i64* %44, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %145, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !5
  %151 = add <2 x i64> %147, %142
  %152 = add <2 x i64> %150, %143
  %153 = add nuw i64 %114, 16
  %154 = add i64 %117, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %113, !llvm.loop !13

156:                                              ; preds = %113, %103
  %157 = phi <2 x i64> [ undef, %103 ], [ %151, %113 ]
  %158 = phi <2 x i64> [ undef, %103 ], [ %152, %113 ]
  %159 = phi i64 [ 0, %103 ], [ %153, %113 ]
  %160 = phi <2 x i64> [ zeroinitializer, %103 ], [ %151, %113 ]
  %161 = phi <2 x i64> [ zeroinitializer, %103 ], [ %152, %113 ]
  %162 = icmp eq i64 %109, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %176, %163 ], [ %159, %156 ]
  %165 = phi <2 x i64> [ %174, %163 ], [ %160, %156 ]
  %166 = phi <2 x i64> [ %175, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %177, %163 ], [ %109, %156 ]
  %168 = getelementptr i64, i64* %44, i64 %164
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !5
  %171 = getelementptr i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !5
  %174 = add <2 x i64> %170, %165
  %175 = add <2 x i64> %173, %166
  %176 = add nuw i64 %164, 4
  %177 = add i64 %167, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !15

179:                                              ; preds = %163, %156
  %180 = phi <2 x i64> [ %157, %156 ], [ %174, %163 ]
  %181 = phi <2 x i64> [ %158, %156 ], [ %175, %163 ]
  %182 = add <2 x i64> %181, %180
  %183 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %182)
  %184 = icmp eq i64 %101, %104
  br i1 %184, label %195, label %185

185:                                              ; preds = %97, %179
  %186 = phi i64 [ 0, %97 ], [ %183, %179 ]
  %187 = phi i64* [ %44, %97 ], [ %105, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %192, %188 ], [ %186, %185 ]
  %190 = phi i64* [ %193, %188 ], [ %187, %185 ]
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = add nsw i64 %191, %189
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = icmp eq i64* %193, %45
  br i1 %194, label %195, label %188, !llvm.loop !17

195:                                              ; preds = %188, %179, %95
  %196 = phi i64 [ 0, %95 ], [ %183, %179 ], [ %192, %188 ]
  %197 = sub nsw i64 %196, %47
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %199 unwind label %205

199:                                              ; preds = %195
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = call i8* @__cxa_allocate_exception(i64 8) #17
  %203 = bitcast i8* %202 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14exit_exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %203, align 8, !tbaa !11
  invoke void @__cxa_throw(i8* nonnull %202, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #18
          to label %204 unwind label %205

204:                                              ; preds = %201
  unreachable

205:                                              ; preds = %195, %201, %199
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %93
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %94, %93 ]
  %209 = icmp eq i64* %46, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %78, %207
  %211 = phi { i8*, i32 } [ %79, %78 ], [ %208, %207 ]
  %212 = phi i64* [ %31, %78 ], [ %46, %207 ]
  %213 = phi i64* [ %12, %78 ], [ %44, %207 ]
  %214 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %214) #17
  br label %215

215:                                              ; preds = %210, %207
  %216 = phi { i8*, i32 } [ %211, %210 ], [ %208, %207 ]
  %217 = phi i64* [ %213, %210 ], [ %44, %207 ]
  %218 = icmp eq i64* %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %58, %215
  %220 = phi { i8*, i32 } [ %59, %58 ], [ %216, %215 ]
  %221 = phi i64* [ %12, %58 ], [ %217, %215 ]
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #17
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  resume { i8*, i32 } %224
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !19
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  invoke void @_Z5solvev()
          to label %17 unwind label %9

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*)
  %11 = extractvalue { i8*, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*)) #17
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = extractvalue { i8*, i32 } %10, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #17
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %0, %14
  ret i32 0

18:                                               ; preds = %9
  resume { i8*, i32 } %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10print_intsSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !23
  %5 = load i64*, i64** %3, align 8, !tbaa !25
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = load i64*, i64** %2, align 8, !tbaa !23
  %11 = load i64*, i64** %3, align 8, !tbaa !25
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %45, %7, %1
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !26
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !27
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !29
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void

45:                                               ; preds = %7, %45
  %46 = phi i64 [ %52, %45 ], [ 1, %7 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = load i64*, i64** %3, align 8, !tbaa !25
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = add nuw nsw i64 %46, 1
  %53 = load i64*, i64** %2, align 8, !tbaa !23
  %54 = load i64*, i64** %3, align 8, !tbaa !25
  %55 = ptrtoint i64* %53 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %45, label %17, !llvm.loop !30
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14exit_exceptionD0Ev(%struct.exit_exception* nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %struct.exit_exception, %struct.exit_exception* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #17
  %3 = bitcast %struct.exit_exception* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14exit_exception4whatEv(%struct.exit_exception* nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635178734.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!25 = !{!24, !21, i64 0}
!26 = !{!20, !21, i64 240}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
