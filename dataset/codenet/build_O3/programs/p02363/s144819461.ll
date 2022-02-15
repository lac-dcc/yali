; ModuleID = 'Project_CodeNet_C++1400/p02363/s144819461.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s144819461.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144819461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %100, %0
  %20 = phi %"struct.std::pair"* [ null, %0 ], [ %103, %100 ]
  %21 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %22 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %123, label %504

39:                                               ; preds = %0, %100
  %40 = phi i64 [ %105, %100 ], [ 0, %0 ]
  %41 = phi %"struct.std::pair"* [ %103, %100 ], [ null, %0 ]
  %42 = phi %"struct.std::pair"* [ %104, %100 ], [ null, %0 ]
  %43 = phi %"struct.std::pair"* [ %101, %100 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %108

45:                                               ; preds = %39
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %108

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %108

49:                                               ; preds = %47
  %50 = load i64, i64* %4, align 8, !tbaa !5
  %51 = load i64, i64* %5, align 8, !tbaa !5
  %52 = shl i64 %51, 32
  %53 = and i64 %50, 4294967295
  %54 = or i64 %52, %53
  %55 = load i64, i64* %6, align 8, !tbaa !5
  %56 = trunc i64 %55 to i32
  %57 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %54, i64* %59, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  store i32 %56, i32* %60, align 4
  br label %100

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %42 to i64
  %63 = ptrtoint %"struct.std::pair"* %41 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %68 unwind label %112

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 768614336404564650
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 768614336404564650, i64 %72
  %77 = mul nuw nsw i64 %76, 12
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #18
          to label %79 unwind label %110

79:                                               ; preds = %69
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  store i64 %54, i64* %82, align 4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 1
  store i32 %56, i32* %83, align 4
  %84 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi %"struct.std::pair"* [ %91, %85 ], [ %80, %79 ]
  %87 = phi %"struct.std::pair"* [ %90, %85 ], [ %41, %79 ]
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false) #16, !alias.scope !9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %92 = icmp eq %"struct.std::pair"* %90, %42
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %85, %79
  %94 = phi %"struct.std::pair"* [ %80, %79 ], [ %91, %85 ]
  %95 = icmp eq %"struct.std::pair"* %41, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %76
  br label %100

100:                                              ; preds = %98, %58
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ %43, %58 ]
  %102 = phi %"struct.std::pair"* [ %94, %98 ], [ %42, %58 ]
  %103 = phi %"struct.std::pair"* [ %80, %98 ], [ %41, %58 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %105 = add nuw nsw i64 %40, 1
  %106 = load i64, i64* %3, align 8, !tbaa !5
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %39, label %19, !llvm.loop !15

108:                                              ; preds = %47, %45, %39
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %114

110:                                              ; preds = %69
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %67
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112, %108
  %115 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  br label %534

116:                                              ; preds = %438, %440
  %117 = add nuw nsw i64 %125, 1
  %118 = load i64, i64* %2, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %123, label %120, !llvm.loop !16

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = icmp sgt i64 %118, 0
  br i1 %122, label %454, label %504

123:                                              ; preds = %19, %116
  %124 = phi i64 [ %118, %116 ], [ %37, %19 ]
  %125 = phi i64 [ %117, %116 ], [ 0, %19 ]
  %126 = icmp ugt i64 %124, 1152921504606846975
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %128 unwind label %272

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %123
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds i64, i64* null, i64 %125
  store i64 poison, i64* %132, align 8, !tbaa !5
  br label %274

133:                                              ; preds = %129
  %134 = shl nuw nsw i64 %124, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #18
          to label %136 unwind label %270

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  %138 = getelementptr inbounds i64, i64* %137, i64 %124
  %139 = shl nsw i64 %124, 3
  %140 = add i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 24
  br i1 %143, label %214, label %144

144:                                              ; preds = %136
  %145 = and i64 %142, 4611686018427387900
  %146 = getelementptr i64, i64* %137, i64 %145
  %147 = add nsw i64 %145, -4
  %148 = lshr exact i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 7
  %151 = icmp ult i64 %147, 28
  br i1 %151, label %199, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 9223372036854775800
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %196, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %197, %154 ]
  %157 = getelementptr i64, i64* %137, i64 %155
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = or i64 %155, 4
  %162 = getelementptr i64, i64* %137, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = or i64 %155, 8
  %167 = getelementptr i64, i64* %137, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = or i64 %155, 12
  %172 = getelementptr i64, i64* %137, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = or i64 %155, 16
  %177 = getelementptr i64, i64* %137, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = or i64 %155, 20
  %182 = getelementptr i64, i64* %137, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %183, align 8, !tbaa !5
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %185, align 8, !tbaa !5
  %186 = or i64 %155, 24
  %187 = getelementptr i64, i64* %137, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = or i64 %155, 28
  %192 = getelementptr i64, i64* %137, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %195, align 8, !tbaa !5
  %196 = add nuw i64 %155, 32
  %197 = add i64 %156, -8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %154, !llvm.loop !17

199:                                              ; preds = %154, %144
  %200 = phi i64 [ 0, %144 ], [ %196, %154 ]
  %201 = icmp eq i64 %150, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %209, %202 ], [ %200, %199 ]
  %204 = phi i64 [ %210, %202 ], [ %150, %199 ]
  %205 = getelementptr i64, i64* %137, i64 %203
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = add nuw i64 %203, 4
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %202, !llvm.loop !19

212:                                              ; preds = %202, %199
  %213 = icmp eq i64 %142, %145
  br i1 %213, label %220, label %214

214:                                              ; preds = %136, %212
  %215 = phi i64* [ %137, %136 ], [ %146, %212 ]
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64* [ %218, %216 ], [ %215, %214 ]
  store i64 9223372036854775, i64* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %217, i64 1
  %219 = icmp eq i64* %218, %138
  br i1 %219, label %220, label %216, !llvm.loop !21

220:                                              ; preds = %216, %212
  %221 = load i64, i64* %2, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %137, i64 %125
  store i64 0, i64* %222, align 8, !tbaa !5
  %223 = load i64, i64* %3, align 8
  %224 = add nsw i64 %221, -1
  %225 = icmp sgt i64 %221, 0
  br i1 %225, label %226, label %274

226:                                              ; preds = %220
  %227 = icmp sgt i64 %223, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !26
  store i8 0, i8* %26, align 8, !tbaa !29
  br label %279

229:                                              ; preds = %226, %257
  %230 = phi i1 [ %258, %257 ], [ true, %226 ]
  %231 = phi i64 [ %265, %257 ], [ 0, %226 ]
  br label %232

232:                                              ; preds = %229, %253
  %233 = phi i64 [ 0, %229 ], [ %255, %253 ]
  %234 = phi i8 [ 0, %229 ], [ %254, %253 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %233, i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %137, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp eq i64 %239, 9223372036854775
  br i1 %240, label %253, label %241

241:                                              ; preds = %232
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %233, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !34
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %233, i32 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !35
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %137, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %239, %244
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  store i64 %250, i64* %248, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %252, %241, %232
  %254 = phi i8 [ %234, %232 ], [ 1, %252 ], [ %234, %241 ]
  %255 = add nuw nsw i64 %233, 1
  %256 = icmp eq i64 %255, %223
  br i1 %256, label %260, label %232, !llvm.loop !36

257:                                              ; preds = %260
  %258 = icmp slt i64 %265, %221
  %259 = icmp eq i64 %265, %221
  br i1 %259, label %276, label %229, !llvm.loop !37

260:                                              ; preds = %253
  %261 = icmp ne i64 %231, %224
  %262 = and i8 %254, 1
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %261, i1 true, i1 %263
  %265 = add nuw nsw i64 %231, 1
  br i1 %264, label %257, label %266

266:                                              ; preds = %260
  %267 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br i1 %230, label %503, label %268

268:                                              ; preds = %266
  %269 = load i64, i64* %2, align 8, !tbaa !5
  br label %276

270:                                              ; preds = %133
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %532

272:                                              ; preds = %127
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %532

274:                                              ; preds = %220, %131
  %275 = phi i64* [ null, %131 ], [ %137, %220 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !26
  store i8 0, i8* %26, align 8, !tbaa !29
  br label %280

276:                                              ; preds = %257, %268
  %277 = phi i64 [ %269, %268 ], [ %221, %257 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !26
  store i8 0, i8* %26, align 8, !tbaa !29
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %228, %276
  br label %313

280:                                              ; preds = %430, %274, %276
  %281 = phi i64* [ %137, %276 ], [ %275, %274 ], [ %137, %430 ]
  %282 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !38
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !40
  %284 = icmp eq %"class.std::__cxx11::basic_string"* %282, %283
  br i1 %284, label %312, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %282 to %union.anon**
  store %union.anon* %286, %union.anon** %287, align 8, !tbaa !23
  %288 = load i8*, i8** %35, align 8, !tbaa !41
  %289 = load i64, i64* %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  store i64 %289, i64* %1, align 8, !tbaa !42
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = bitcast %union.anon* %286 to i8*
  br label %299

293:                                              ; preds = %285
  %294 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %282, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %295 unwind label %442

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 0, i32 0
  store i8* %294, i8** %296, align 8, !tbaa !41
  %297 = load i64, i64* %1, align 8, !tbaa !42
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 2, i32 0
  store i64 %297, i64* %298, align 8, !tbaa !29
  br label %299

299:                                              ; preds = %295, %291
  %300 = phi i8* [ %292, %291 ], [ %294, %295 ]
  switch i64 %289, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %299
  %302 = load i8, i8* %288, align 1, !tbaa !29
  store i8 %302, i8* %300, align 1, !tbaa !29
  br label %304

303:                                              ; preds = %299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %300, i8* align 1 %288, i64 %289, i1 false) #16
  br label %304

304:                                              ; preds = %303, %301, %299
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 0, i32 0
  %306 = load i64, i64* %1, align 8, !tbaa !42
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 1
  store i64 %306, i64* %307, align 8, !tbaa !26
  %308 = load i8*, i8** %305, align 8, !tbaa !41
  %309 = getelementptr inbounds i8, i8* %308, i64 %306
  store i8 0, i8* %309, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  %310 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !38
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 1
  store %"class.std::__cxx11::basic_string"* %311, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !38
  br label %434

312:                                              ; preds = %280
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7, %"class.std::__cxx11::basic_string"* %282, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %434 unwind label %442

313:                                              ; preds = %279, %430
  %314 = phi i64 [ %431, %430 ], [ 0, %279 ]
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %331, label %316

316:                                              ; preds = %313
  %317 = load i64, i64* %25, align 8, !tbaa !26
  %318 = icmp eq i64 %317, 4611686018427387903
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %320 unwind label %328

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %316
  %322 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %323 unwind label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds i64, i64* %137, i64 %314
  br label %331

325:                                              ; preds = %321, %341
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = bitcast i8* %135 to i64*
  br label %444

328:                                              ; preds = %319, %339
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = bitcast i8* %135 to i64*
  br label %444

331:                                              ; preds = %313, %323
  %332 = phi i64* [ %324, %323 ], [ %137, %313 ]
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = icmp eq i64 %333, 9223372036854775
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = load i64, i64* %25, align 8, !tbaa !26
  %337 = sub i64 4611686018427387903, %336
  %338 = icmp ult i64 %337, 3
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %340 unwind label %328

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %335
  %342 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %430 unwind label %325

343:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %344 = getelementptr inbounds i64, i64* %137, i64 %314
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = call i64 @llvm.abs.i64(i64 %345, i1 false)
  %347 = icmp ult i64 %346, 10
  br i1 %347, label %366, label %348

348:                                              ; preds = %343, %362
  %349 = phi i64 [ %363, %362 ], [ %346, %343 ]
  %350 = phi i32 [ %364, %362 ], [ 1, %343 ]
  %351 = icmp ult i64 %349, 100
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = add i32 %350, 1
  br label %366

354:                                              ; preds = %348
  %355 = icmp ult i64 %349, 1000
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = add i32 %350, 2
  br label %366

358:                                              ; preds = %354
  %359 = icmp ult i64 %349, 10000
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add i32 %350, 3
  br label %366

362:                                              ; preds = %358
  %363 = udiv i64 %349, 10000
  %364 = add i32 %350, 4
  %365 = icmp ult i64 %349, 100000
  br i1 %365, label %366, label %348, !llvm.loop !43

366:                                              ; preds = %362, %360, %356, %352, %343
  %367 = phi i32 [ %353, %352 ], [ %357, %356 ], [ %361, %360 ], [ 1, %343 ], [ %364, %362 ]
  %368 = lshr i64 %345, 63
  %369 = trunc i64 %368 to i32
  %370 = add i32 %367, %369
  %371 = zext i32 %370 to i64
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !23, !alias.scope !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %371, i8 signext 45)
          to label %372 unwind label %420

372:                                              ; preds = %366
  %373 = load i8*, i8** %30, align 8, !tbaa !41, !alias.scope !44
  %374 = getelementptr inbounds i8, i8* %373, i64 %368
  %375 = icmp ugt i64 %346, 99
  br i1 %375, label %376, label %396

376:                                              ; preds = %372
  %377 = add i32 %367, -1
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ %383, %378 ], [ %346, %376 ]
  %380 = phi i32 [ %394, %378 ], [ %377, %376 ]
  %381 = urem i64 %379, 100
  %382 = shl nuw nsw i64 %381, 1
  %383 = udiv i64 %379, 100
  %384 = or i64 %382, 1
  %385 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !29
  %387 = zext i32 %380 to i64
  %388 = getelementptr inbounds i8, i8* %374, i64 %387
  store i8 %386, i8* %388, align 1, !tbaa !29
  %389 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %382
  %390 = load i8, i8* %389, align 2, !tbaa !29
  %391 = add i32 %380, -1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %374, i64 %392
  store i8 %390, i8* %393, align 1, !tbaa !29
  %394 = add i32 %380, -2
  %395 = icmp ugt i64 %379, 9999
  br i1 %395, label %378, label %396, !llvm.loop !47

396:                                              ; preds = %378, %372
  %397 = phi i64 [ %346, %372 ], [ %383, %378 ]
  %398 = icmp ugt i64 %397, 9
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = shl nuw nsw i64 %397, 1
  %401 = or i64 %400, 1
  %402 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !29
  %404 = getelementptr inbounds i8, i8* %374, i64 1
  store i8 %403, i8* %404, align 1, !tbaa !29
  %405 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %400
  %406 = load i8, i8* %405, align 2, !tbaa !29
  br label %410

407:                                              ; preds = %396
  %408 = trunc i64 %397 to i8
  %409 = add nuw nsw i8 %408, 48
  br label %410

410:                                              ; preds = %407, %399
  %411 = phi i8 [ %409, %407 ], [ %406, %399 ]
  store i8 %411, i8* %374, align 1, !tbaa !29
  %412 = load i8*, i8** %30, align 8, !tbaa !41
  %413 = load i64, i64* %31, align 8, !tbaa !26
  %414 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %412, i64 %413)
          to label %415 unwind label %422

415:                                              ; preds = %410
  %416 = load i8*, i8** %30, align 8, !tbaa !41
  %417 = icmp eq i8* %416, %32
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @_ZdlPv(i8* %416) #16
  br label %419

419:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %430

420:                                              ; preds = %366
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %427

422:                                              ; preds = %410
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = load i8*, i8** %30, align 8, !tbaa !41
  %425 = icmp eq i8* %424, %32
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @_ZdlPv(i8* %424) #16
  br label %427

427:                                              ; preds = %426, %422, %420
  %428 = phi { i8*, i32 } [ %421, %420 ], [ %423, %422 ], [ %423, %426 ]
  %429 = bitcast i8* %135 to i64*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %444

430:                                              ; preds = %341, %419
  %431 = add nuw nsw i64 %314, 1
  %432 = load i64, i64* %2, align 8, !tbaa !5
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %313, label %280, !llvm.loop !48

434:                                              ; preds = %304, %312
  %435 = load i8*, i8** %35, align 8, !tbaa !41
  %436 = icmp eq i8* %435, %26
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(i8* %435) #16
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %439 = icmp eq i64* %281, null
  br i1 %439, label %116, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %116

442:                                              ; preds = %312, %293
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %325, %328, %427, %442
  %445 = phi i64* [ %281, %442 ], [ %429, %427 ], [ %327, %325 ], [ %330, %328 ]
  %446 = phi { i8*, i32 } [ %443, %442 ], [ %428, %427 ], [ %326, %325 ], [ %329, %328 ]
  %447 = load i8*, i8** %35, align 8, !tbaa !41
  %448 = icmp eq i8* %447, %26
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  call void @_ZdlPv(i8* %447) #16
  br label %450

450:                                              ; preds = %444, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %451 = icmp eq i64* %445, null
  br i1 %451, label %532, label %452

452:                                              ; preds = %450
  %453 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %453) #16
  br label %532

454:                                              ; preds = %120, %495
  %455 = phi i64 [ %496, %495 ], [ 0, %120 ]
  %456 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %121, align 8, !tbaa !49
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 %455, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !41
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 %455, i32 1
  %460 = load i64, i64* %459, align 8, !tbaa !26
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %458, i64 %460)
          to label %462 unwind label %499

462:                                              ; preds = %454
  %463 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !50
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !52
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %475 unwind label %501

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !55
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !29
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %499

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !50
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %499

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %491)
          to label %493 unwind label %499

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %499

495:                                              ; preds = %493
  %496 = add nuw nsw i64 %455, 1
  %497 = load i64, i64* %2, align 8, !tbaa !5
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %454, label %504, !llvm.loop !57

499:                                              ; preds = %454, %483, %484, %490, %493
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %532

501:                                              ; preds = %474
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %532

503:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %504

504:                                              ; preds = %495, %19, %503, %120
  %505 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %506 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %505, align 8, !tbaa !49
  %507 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !38
  %508 = icmp eq %"class.std::__cxx11::basic_string"* %506, %507
  br i1 %508, label %522, label %509

509:                                              ; preds = %504, %517
  %510 = phi %"class.std::__cxx11::basic_string"* [ %518, %517 ], [ %506, %504 ]
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !41
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 0, i32 2
  %514 = bitcast %union.anon* %513 to i8*
  %515 = icmp eq i8* %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %509
  call void @_ZdlPv(i8* %512) #16
  br label %517

517:                                              ; preds = %516, %509
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 1
  %519 = icmp eq %"class.std::__cxx11::basic_string"* %518, %507
  br i1 %519, label %520, label %509, !llvm.loop !58

520:                                              ; preds = %517
  %521 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %505, align 8, !tbaa !49
  br label %522

522:                                              ; preds = %520, %504
  %523 = phi %"class.std::__cxx11::basic_string"* [ %521, %520 ], [ %506, %504 ]
  %524 = icmp eq %"class.std::__cxx11::basic_string"* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast %"class.std::__cxx11::basic_string"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %522, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  %528 = icmp eq %"struct.std::pair"* %20, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %530) #16
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

532:                                              ; preds = %499, %501, %270, %272, %450, %452
  %533 = phi { i8*, i32 } [ %446, %450 ], [ %446, %452 ], [ %271, %270 ], [ %273, %272 ], [ %500, %499 ], [ %502, %501 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  br label %534

534:                                              ; preds = %532, %114
  %535 = phi %"struct.std::pair"* [ %41, %114 ], [ %20, %532 ]
  %536 = phi { i8*, i32 } [ %115, %114 ], [ %533, %532 ]
  %537 = icmp eq %"struct.std::pair"* %535, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = bitcast %"struct.std::pair"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %540

540:                                              ; preds = %534, %538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %536
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !58

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !49
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !42
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !41
  %48 = load i64, i64* %4, align 8, !tbaa !42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !29
  store i8 %53, i8* %51, align 1, !tbaa !29
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !42
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !26
  %59 = load i8*, i8** %56, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !23, !alias.scope !59, !noalias !62
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !41, !alias.scope !62, !noalias !59
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !41, !alias.scope !59, !noalias !62
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !29, !alias.scope !59, !noalias !62
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !26, !alias.scope !59, !noalias !62
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !41, !alias.scope !62, !noalias !59
  store i64 0, i64* %80, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  store i8 0, i8* %70, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !64

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !23, !alias.scope !65, !noalias !68
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !41, !alias.scope !68, !noalias !65
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !41, !alias.scope !65, !noalias !68
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !29, !alias.scope !68, !noalias !65
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !29, !alias.scope !65, !noalias !68
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !26, !alias.scope !65, !noalias !68
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !41, !alias.scope !68, !noalias !65
  store i64 0, i64* %109, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  store i8 0, i8* %99, align 8, !tbaa !29, !alias.scope !68, !noalias !65
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !64

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !49
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !40
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144819461.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt4pairIS_IiiEiE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSSt4pairIiiE", !33, i64 0, !33, i64 4}
!33 = !{!"int", !7, i64 0}
!34 = !{!31, !33, i64 8}
!35 = !{!31, !33, i64 4}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !25, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!39, !25, i64 16}
!41 = !{!27, !25, i64 0}
!42 = !{!28, !28, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!46 = distinct !{!46, !"_ZNSt7__cxx119to_stringEx"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!39, !25, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !25, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !54, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !54, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
