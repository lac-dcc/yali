; ModuleID = 'Project_CodeNet_C++1400/p03574/s204424599.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s204424599.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204424599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %15 unwind label %83

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %20, i8** %21, align 8, !tbaa !12
  br label %32

22:                                               ; preds = %16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %24 unwind label %83

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  store i8 0, i8* %23, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nsw i64 %12, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %29, i1 false) #12
  br label %32

32:                                               ; preds = %31, %24, %18
  %33 = phi i8* [ %28, %24 ], [ %26, %31 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = sext i32 %9 to i64
  %37 = icmp slt i32 %9, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %39 unwind label %85

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %52, label %87, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %54) #12
  br label %87

55:                                               ; preds = %47
  %56 = load i8*, i8** %34, align 8, !tbaa !9
  %57 = icmp eq i8* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* nonnull %56) #12
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  %60 = ptrtoint %"class.std::vector.0"* %49 to i64
  %61 = ptrtoint %"class.std::vector.0"* %48 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %164

69:                                               ; preds = %59, %96
  %70 = phi i32 [ %97, %96 ], [ %64, %59 ]
  %71 = phi i32 [ %98, %96 ], [ %66, %59 ]
  %72 = phi i64 [ %99, %96 ], [ 0, %59 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = icmp ugt i64 %63, %72
  br i1 %77, label %102, label %110

78:                                               ; preds = %96
  %79 = icmp sgt i32 %97, 0
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %128, label %164

83:                                               ; preds = %22, %14
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %42, %38
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %50, %53, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %51, %53 ], [ %51, %50 ]
  %89 = load i8*, i8** %34, align 8, !tbaa !9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* nonnull %89) #12
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %401

94:                                               ; preds = %119
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %69
  %97 = phi i32 [ %95, %94 ], [ %70, %69 ]
  %98 = phi i32 [ %121, %94 ], [ %71, %69 ]
  %99 = add nuw nsw i64 %72, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %69, label %78, !llvm.loop !15

102:                                              ; preds = %76, %119
  %103 = phi i64 [ %120, %119 ], [ 0, %76 ]
  %104 = load i8*, i8** %73, align 8, !tbaa !14
  %105 = load i8*, i8** %74, align 8, !tbaa !9
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, %103
  br i1 %109, label %116, label %113

110:                                              ; preds = %76
  %111 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %63) #13
          to label %112 unwind label %126

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %102
  %114 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %114, i64 %108) #13
          to label %115 unwind label %126

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, i8* %105, i64 %103
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
          to label %119 unwind label %124

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %103, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %102, label %94, !llvm.loop !18

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %385

126:                                              ; preds = %110, %113
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %385

128:                                              ; preds = %78, %200
  %129 = phi i32 [ %201, %200 ], [ %97, %78 ]
  %130 = phi i32 [ %202, %200 ], [ %80, %78 ]
  %131 = phi i32 [ %203, %200 ], [ %80, %78 ]
  %132 = phi i64 [ %204, %200 ], [ 0, %78 ]
  %133 = phi i32 [ %205, %200 ], [ 0, %78 ]
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %132, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %132, i32 0, i32 0, i32 0, i32 0
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  %138 = icmp ugt i64 %63, %132
  br i1 %138, label %139, label %219

139:                                              ; preds = %137
  %140 = add nsw i64 %132, -1
  %141 = icmp ne i64 %132, 0
  %142 = and i64 %140, 4294967295
  %143 = icmp ugt i64 %63, %142
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %142, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %142, i32 0, i32 0, i32 0, i32 0
  %146 = add nuw nsw i64 %132, 1
  %147 = icmp ugt i64 %63, %146
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 0
  %150 = icmp ugt i64 %63, %146
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 0
  %153 = and i64 %140, 4294967295
  %154 = icmp ugt i64 %63, %153
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %153, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %153, i32 0, i32 0, i32 0, i32 0
  %157 = and i64 %140, 4294967295
  %158 = icmp ugt i64 %63, %157
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %157, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %157, i32 0, i32 0, i32 0, i32 0
  %161 = icmp ugt i64 %63, %146
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %146, i32 0, i32 0, i32 0, i32 0
  br label %208

164:                                              ; preds = %200, %59, %78
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !21
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %175 unwind label %316

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !24
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !13
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %316

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !19
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %316

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
          to label %193 unwind label %316

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %316

195:                                              ; preds = %193
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %292, label %300

198:                                              ; preds = %286
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %128
  %201 = phi i32 [ %199, %198 ], [ %129, %128 ]
  %202 = phi i32 [ %289, %198 ], [ %130, %128 ]
  %203 = phi i32 [ %289, %198 ], [ %131, %128 ]
  %204 = add nuw nsw i64 %132, 1
  %205 = add nuw nsw i32 %133, 1
  %206 = sext i32 %201 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %128, label %164, !llvm.loop !26

208:                                              ; preds = %139, %286
  %209 = phi i32 [ %130, %139 ], [ %289, %286 ]
  %210 = phi i64 [ 0, %139 ], [ %288, %286 ]
  %211 = phi i32 [ %131, %139 ], [ %289, %286 ]
  %212 = phi i32 [ 0, %139 ], [ %287, %286 ]
  %213 = load i8*, i8** %134, align 8, !tbaa !14
  %214 = load i8*, i8** %135, align 8, !tbaa !9
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ugt i64 %217, %210
  br i1 %218, label %225, label %222

219:                                              ; preds = %137
  %220 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %63) #13
          to label %221 unwind label %243

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %208
  %223 = and i64 %210, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %217) #13
          to label %224 unwind label %243

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %208
  %226 = getelementptr inbounds i8, i8* %214, i64 %210
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 35
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = add nuw nsw i64 %210, 1
  %231 = add nuw nsw i32 %212, 1
  br label %286

232:                                              ; preds = %225
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i64 %210, -1
  %235 = icmp sgt i64 %210, 0
  %236 = select i1 %141, i1 %235, i1 false
  %237 = sext i32 %233 to i64
  %238 = icmp sle i64 %132, %237
  %239 = select i1 %236, i1 %238, i1 false
  %240 = sext i32 %211 to i64
  %241 = icmp sle i64 %210, %240
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %245, label %281

243:                                              ; preds = %222, %219
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %385

245:                                              ; preds = %232
  br i1 %143, label %251, label %246

246:                                              ; preds = %245, %417, %436, %454, %474, %502
  %247 = phi i32 [ 1, %502 ], [ -1, %474 ], [ -1, %454 ], [ 1, %436 ], [ 1, %417 ], [ -1, %245 ]
  %248 = add nsw i32 %133, %247
  %249 = zext i32 %248 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %249, i64 %63) #13
          to label %250 unwind label %279

250:                                              ; preds = %246
  unreachable

251:                                              ; preds = %245
  %252 = and i64 %234, 4294967295
  %253 = load i8*, i8** %144, align 8, !tbaa !14
  %254 = load i8*, i8** %145, align 8, !tbaa !9
  %255 = ptrtoint i8* %253 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ugt i64 %257, %252
  br i1 %258, label %274, label %267

259:                                              ; preds = %455
  %260 = trunc i64 %210 to i32
  br label %269

261:                                              ; preds = %437
  %262 = trunc i64 %210 to i32
  br label %269

263:                                              ; preds = %418
  %264 = add nsw i32 %212, -1
  br label %269

265:                                              ; preds = %403
  %266 = add nsw i32 %212, -1
  br label %269

267:                                              ; preds = %251
  %268 = add nsw i32 %212, -1
  br label %269

269:                                              ; preds = %475, %491, %503, %267, %265, %263, %261, %259
  %270 = phi i32 [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %471, %503 ], [ %471, %491 ], [ %471, %475 ]
  %271 = phi i64 [ %460, %259 ], [ %442, %261 ], [ %424, %263 ], [ %217, %265 ], [ %257, %267 ], [ %480, %475 ], [ %217, %491 ], [ %508, %503 ]
  %272 = zext i32 %270 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %272, i64 %271) #13
          to label %273 unwind label %279

273:                                              ; preds = %269
  unreachable

274:                                              ; preds = %251
  %275 = getelementptr inbounds i8, i8* %254, i64 %252
  %276 = load i8, i8* %275, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 35
  %278 = zext i1 %277 to i32
  br label %281

279:                                              ; preds = %269, %246
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %385

281:                                              ; preds = %274, %232
  %282 = phi i32 [ 0, %232 ], [ %278, %274 ]
  %283 = icmp slt i64 %132, %237
  %284 = select i1 %235, i1 %283, i1 false
  %285 = select i1 %284, i1 %241, i1 false
  br i1 %285, label %403, label %412

286:                                              ; preds = %229, %516
  %287 = phi i32 [ %231, %229 ], [ %471, %516 ]
  %288 = phi i64 [ %230, %229 ], [ %470, %516 ]
  %289 = phi i32 [ %209, %229 ], [ %520, %516 ]
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %208, label %198, !llvm.loop !27

292:                                              ; preds = %195, %376
  %293 = phi i64 [ %377, %376 ], [ 0, %195 ]
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %293, i32 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %293, i32 0, i32 0, i32 0, i32 0
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = icmp ugt i64 %63, %293
  br i1 %299, label %349, label %357

300:                                              ; preds = %376, %195
  %301 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %301, label %311, label %302

302:                                              ; preds = %300, %308
  %303 = phi %"class.std::vector.0"* [ %309, %308 ], [ %48, %300 ]
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !9
  %306 = icmp eq i8* %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(i8* nonnull %305) #12
  br label %308

308:                                              ; preds = %307, %302
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 1
  %310 = icmp eq %"class.std::vector.0"* %309, %49
  br i1 %310, label %311, label %302, !llvm.loop !28

311:                                              ; preds = %308, %300
  %312 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %311, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

316:                                              ; preds = %193, %190, %184, %183, %174
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %385

318:                                              ; preds = %367, %292
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !21
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %329 unwind label %383

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !24
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !13
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %381

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !19
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %381

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %345)
          to label %347 unwind label %381

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %376 unwind label %381

349:                                              ; preds = %298, %367
  %350 = phi i64 [ %368, %367 ], [ 0, %298 ]
  %351 = load i8*, i8** %294, align 8, !tbaa !14
  %352 = load i8*, i8** %295, align 8, !tbaa !9
  %353 = ptrtoint i8* %351 to i64
  %354 = ptrtoint i8* %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, %350
  br i1 %356, label %363, label %360

357:                                              ; preds = %298
  %358 = and i64 %293, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %358, i64 %63) #13
          to label %359 unwind label %374

359:                                              ; preds = %357
  unreachable

360:                                              ; preds = %349
  %361 = and i64 %350, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %361, i64 %355) #13
          to label %362 unwind label %374

362:                                              ; preds = %360
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds i8, i8* %352, i64 %350
  %365 = load i8, i8* %364, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %365, i8* %1, align 1, !tbaa !13
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %367 unwind label %372

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %368 = add nuw nsw i64 %350, 1
  %369 = load i32, i32* %3, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %349, label %318, !llvm.loop !29

372:                                              ; preds = %363
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %385

374:                                              ; preds = %357, %360
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %385

376:                                              ; preds = %347
  %377 = add nuw nsw i64 %293, 1
  %378 = load i32, i32* %2, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %292, label %300, !llvm.loop !30

381:                                              ; preds = %337, %338, %344, %347
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %328
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %381, %383, %372, %374, %124, %126, %316, %279, %243
  %386 = phi { i8*, i32 } [ %317, %316 ], [ %244, %243 ], [ %280, %279 ], [ %125, %124 ], [ %127, %126 ], [ %373, %372 ], [ %375, %374 ], [ %382, %381 ], [ %384, %383 ]
  %387 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %387, label %397, label %388

388:                                              ; preds = %385, %394
  %389 = phi %"class.std::vector.0"* [ %395, %394 ], [ %48, %385 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i8*, i8** %390, align 8, !tbaa !9
  %392 = icmp eq i8* %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  call void @_ZdlPv(i8* nonnull %391) #12
  br label %394

394:                                              ; preds = %393, %388
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 1
  %396 = icmp eq %"class.std::vector.0"* %395, %49
  br i1 %396, label %397, label %388, !llvm.loop !28

397:                                              ; preds = %394, %385
  %398 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  br label %401

401:                                              ; preds = %399, %397, %92
  %402 = phi { i8*, i32 } [ %93, %92 ], [ %386, %397 ], [ %386, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %402

403:                                              ; preds = %281
  %404 = and i64 %234, 4294967295
  %405 = icmp ugt i64 %217, %404
  br i1 %405, label %406, label %265

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %214, i64 %404
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 35
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %282, %410
  br label %412

412:                                              ; preds = %406, %281
  %413 = phi i32 [ %282, %281 ], [ %411, %406 ]
  %414 = icmp slt i64 %146, %237
  %415 = select i1 %235, i1 %414, i1 false
  %416 = select i1 %415, i1 %241, i1 false
  br i1 %416, label %417, label %432

417:                                              ; preds = %412
  br i1 %147, label %418, label %246

418:                                              ; preds = %417
  %419 = and i64 %234, 4294967295
  %420 = load i8*, i8** %148, align 8, !tbaa !14
  %421 = load i8*, i8** %149, align 8, !tbaa !9
  %422 = ptrtoint i8* %420 to i64
  %423 = ptrtoint i8* %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ugt i64 %424, %419
  br i1 %425, label %426, label %263

426:                                              ; preds = %418
  %427 = getelementptr inbounds i8, i8* %421, i64 %419
  %428 = load i8, i8* %427, align 1, !tbaa !13
  %429 = icmp eq i8 %428, 35
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %413, %430
  br label %432

432:                                              ; preds = %426, %412
  %433 = phi i32 [ %413, %412 ], [ %431, %426 ]
  %434 = icmp slt i64 %210, %240
  %435 = select i1 %414, i1 %434, i1 false
  br i1 %435, label %436, label %450

436:                                              ; preds = %432
  br i1 %150, label %437, label %246

437:                                              ; preds = %436
  %438 = load i8*, i8** %151, align 8, !tbaa !14
  %439 = load i8*, i8** %152, align 8, !tbaa !9
  %440 = ptrtoint i8* %438 to i64
  %441 = ptrtoint i8* %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %442, %210
  br i1 %443, label %444, label %261

444:                                              ; preds = %437
  %445 = getelementptr inbounds i8, i8* %439, i64 %210
  %446 = load i8, i8* %445, align 1, !tbaa !13
  %447 = icmp eq i8 %446, 35
  %448 = zext i1 %447 to i32
  %449 = add nuw nsw i32 %433, %448
  br label %450

450:                                              ; preds = %444, %432
  %451 = phi i32 [ %433, %432 ], [ %449, %444 ]
  %452 = select i1 %141, i1 %238, i1 false
  %453 = select i1 %452, i1 %434, i1 false
  br i1 %453, label %454, label %468

454:                                              ; preds = %450
  br i1 %154, label %455, label %246

455:                                              ; preds = %454
  %456 = load i8*, i8** %155, align 8, !tbaa !14
  %457 = load i8*, i8** %156, align 8, !tbaa !9
  %458 = ptrtoint i8* %456 to i64
  %459 = ptrtoint i8* %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, %210
  br i1 %461, label %462, label %259

462:                                              ; preds = %455
  %463 = getelementptr inbounds i8, i8* %457, i64 %210
  %464 = load i8, i8* %463, align 1, !tbaa !13
  %465 = icmp eq i8 %464, 35
  %466 = zext i1 %465 to i32
  %467 = add nuw nsw i32 %451, %466
  br label %468

468:                                              ; preds = %462, %450
  %469 = phi i32 [ %451, %450 ], [ %467, %462 ]
  %470 = add nuw nsw i64 %210, 1
  %471 = add nuw nsw i32 %212, 1
  %472 = icmp slt i64 %470, %240
  %473 = select i1 %452, i1 %472, i1 false
  br i1 %473, label %474, label %488

474:                                              ; preds = %468
  br i1 %158, label %475, label %246

475:                                              ; preds = %474
  %476 = load i8*, i8** %159, align 8, !tbaa !14
  %477 = load i8*, i8** %160, align 8, !tbaa !9
  %478 = ptrtoint i8* %476 to i64
  %479 = ptrtoint i8* %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ugt i64 %480, %470
  br i1 %481, label %482, label %269

482:                                              ; preds = %475
  %483 = getelementptr inbounds i8, i8* %477, i64 %470
  %484 = load i8, i8* %483, align 1, !tbaa !13
  %485 = icmp eq i8 %484, 35
  %486 = zext i1 %485 to i32
  %487 = add nuw nsw i32 %469, %486
  br label %488

488:                                              ; preds = %482, %468
  %489 = phi i32 [ %469, %468 ], [ %487, %482 ]
  %490 = select i1 %283, i1 %472, i1 false
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = icmp ugt i64 %217, %470
  br i1 %492, label %493, label %269

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %214, i64 %470
  %495 = load i8, i8* %494, align 1, !tbaa !13
  %496 = icmp eq i8 %495, 35
  %497 = zext i1 %496 to i32
  %498 = add nuw nsw i32 %489, %497
  br label %499

499:                                              ; preds = %493, %488
  %500 = phi i32 [ %489, %488 ], [ %498, %493 ]
  %501 = select i1 %414, i1 %472, i1 false
  br i1 %501, label %502, label %516

502:                                              ; preds = %499
  br i1 %161, label %503, label %246

503:                                              ; preds = %502
  %504 = load i8*, i8** %162, align 8, !tbaa !14
  %505 = load i8*, i8** %163, align 8, !tbaa !9
  %506 = ptrtoint i8* %504 to i64
  %507 = ptrtoint i8* %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ugt i64 %508, %470
  br i1 %509, label %510, label %269

510:                                              ; preds = %503
  %511 = getelementptr inbounds i8, i8* %505, i64 %470
  %512 = load i8, i8* %511, align 1, !tbaa !13
  %513 = icmp eq i8 %512, 35
  %514 = zext i1 %513 to i32
  %515 = add nuw nsw i32 %500, %514
  br label %516

516:                                              ; preds = %510, %499
  %517 = phi i32 [ %500, %499 ], [ %515, %510 ]
  %518 = trunc i32 %517 to i8
  %519 = add nuw nsw i8 %518, 48
  store i8 %519, i8* %226, align 1, !tbaa !13
  %520 = load i32, i32* %3, align 4, !tbaa !5
  br label %286
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !31

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !32
  %32 = load i8*, i8** %4, align 8, !tbaa !32
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #12
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !33

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #12
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !28

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204424599.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !16}
