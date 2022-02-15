; ModuleID = 'Project_CodeNet_C++1400/p03247/s257514345.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s257514345.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257514345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %154, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %33 unwind label %49

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %49

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !13
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ null, %34 ], [ %40, %42 ], [ %40, %39 ]
  %47 = load i32, i32* %1, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %154

49:                                               ; preds = %32, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %444

51:                                               ; preds = %45, %79
  %52 = phi i64 [ %81, %79 ], [ 0, %45 ]
  %53 = phi i8 [ %80, %79 ], [ undef, %45 ]
  %54 = getelementptr inbounds i32, i32* %23, i64 %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %46, i64 %52
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = load i32, i32* %54, align 4, !tbaa !13
  %61 = load i32, i32* %57, align 4, !tbaa !13
  %62 = add nsw i32 %61, %60
  %63 = and i32 %62, 1
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = trunc i32 %63 to i8
  br label %79

67:                                               ; preds = %56, %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %430

69:                                               ; preds = %59
  %70 = and i8 %53, 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %63, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %420 unwind label %77

77:                                               ; preds = %73, %75
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %435

79:                                               ; preds = %69, %65
  %80 = phi i8 [ %66, %65 ], [ %53, %69 ]
  %81 = add nuw nsw i64 %52, 1
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %51, label %85, !llvm.loop !15

85:                                               ; preds = %79
  %86 = and i8 %80, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = icmp sgt i32 %82, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %88
  %91 = zext i32 %82 to i64
  %92 = icmp ult i32 %82, 8
  br i1 %92, label %145, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %126, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %127, %102 ]
  %105 = getelementptr inbounds i32, i32* %23, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !13
  %111 = add nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %112 = add nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !13
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !13
  %115 = or i64 %103, 8
  %116 = getelementptr inbounds i32, i32* %23, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !13
  %122 = add nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %123 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !13
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !13
  %126 = add nuw i64 %103, 16
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %102, !llvm.loop !17

129:                                              ; preds = %102, %93
  %130 = phi i64 [ 0, %93 ], [ %126, %102 ]
  %131 = icmp eq i64 %98, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i32, i32* %23, i64 %130
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !13
  %139 = add nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %140 = add nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !13
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %129, %132
  %144 = icmp eq i64 %94, %91
  br i1 %144, label %154, label %145

145:                                              ; preds = %90, %143
  %146 = phi i64 [ 0, %90 ], [ %94, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %152, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !13
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %91
  br i1 %153, label %154, label %147, !llvm.loop !19

154:                                              ; preds = %147, %143, %18, %45, %88, %85
  %155 = phi i32* [ %46, %88 ], [ %46, %85 ], [ %46, %45 ], [ null, %18 ], [ %46, %143 ], [ %46, %147 ]
  %156 = phi i32* [ %23, %88 ], [ %23, %85 ], [ %23, %45 ], [ null, %18 ], [ %23, %143 ], [ %23, %147 ]
  %157 = phi i1 [ true, %88 ], [ false, %85 ], [ true, %45 ], [ true, %18 ], [ true, %143 ], [ true, %147 ]
  %158 = invoke noalias nonnull i8* @_Znwm(i64 124) #16
          to label %159 unwind label %186

159:                                              ; preds = %154
  %160 = bitcast i8* %158 to i32*
  %161 = bitcast i8* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i8, i8* %158, i64 16
  %163 = bitcast i8* %162 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %163, align 4, !tbaa !13
  %164 = getelementptr inbounds i8, i8* %158, i64 32
  %165 = bitcast i8* %164 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %165, align 4, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %158, i64 48
  %167 = bitcast i8* %166 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %167, align 4, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %158, i64 64
  %169 = bitcast i8* %168 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %169, align 4, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %158, i64 80
  %171 = bitcast i8* %170 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %171, align 4, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %158, i64 96
  %173 = bitcast i8* %172 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %173, align 4, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %158, i64 112
  %175 = bitcast i8* %174 to i32*
  store i32 268435456, i32* %175, align 4, !tbaa !13
  %176 = getelementptr inbounds i8, i8* %158, i64 116
  %177 = bitcast i8* %176 to i32*
  store i32 536870912, i32* %177, align 4, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %158, i64 120
  %179 = bitcast i8* %178 to i32*
  store i32 1073741824, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i8, i8* %158, i64 124
  %181 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  %182 = load i32, i32* %1, align 4, !tbaa !13
  %183 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %183) #14
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 31, i8 signext 46)
          to label %188 unwind label %226

186:                                              ; preds = %154
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %430

188:                                              ; preds = %159
  %189 = sext i32 %182 to i64
  %190 = icmp slt i32 %182, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %192 unwind label %228

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %188
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i32 %182, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = shl nuw nsw i64 %189, 5
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #16
          to label %198 unwind label %228

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %"class.std::__cxx11::basic_string"*
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ null, %193 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %201, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %201, %"class.std::__cxx11::basic_string"** %203, align 8, !tbaa !25
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %189
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %204, %"class.std::__cxx11::basic_string"** %205, align 8, !tbaa !26
  %206 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %201, i64 %189, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %212 unwind label %207

207:                                              ; preds = %200
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %201, null
  br i1 %209, label %230, label %210

210:                                              ; preds = %207
  %211 = bitcast %"class.std::__cxx11::basic_string"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %230

212:                                              ; preds = %200
  store %"class.std::__cxx11::basic_string"* %206, %"class.std::__cxx11::basic_string"** %203, align 8, !tbaa !25
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !27
  %215 = bitcast %union.anon* %184 to i8*
  %216 = icmp eq i8* %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #14
  br label %218

218:                                              ; preds = %212, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #14
  %219 = load i32, i32* %1, align 4, !tbaa !13
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218, %239
  %222 = phi i64 [ %240, %239 ], [ 0, %218 ]
  %223 = getelementptr inbounds i32, i32* %156, i64 %222
  %224 = getelementptr inbounds i32, i32* %155, i64 %222
  br label %244

225:                                              ; preds = %239, %218
  br i1 %157, label %298, label %339

226:                                              ; preds = %159
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %237

228:                                              ; preds = %195, %191
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %207, %210, %228
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %208, %210 ], [ %208, %207 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !27
  %234 = bitcast %union.anon* %184 to i8*
  %235 = icmp eq i8* %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  call void @_ZdlPv(i8* %233) #14
  br label %237

237:                                              ; preds = %236, %230, %226
  %238 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ], [ %231, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #14
  br label %416

239:                                              ; preds = %295
  %240 = add nuw nsw i64 %222, 1
  %241 = load i32, i32* %1, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %221, label %225, !llvm.loop !30

244:                                              ; preds = %221, %295
  %245 = phi i64 [ 30, %221 ], [ %296, %295 ]
  %246 = load i32, i32* %223, align 4, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %160, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = add nsw i32 %248, %246
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = trunc i64 %245 to i32
  %252 = shl nuw i32 1, %251
  %253 = load i32, i32* %224, align 4, !tbaa !13
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = sub nsw i32 %252, %254
  %256 = icmp slt i32 %250, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %244
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 %222, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !27
  %261 = getelementptr inbounds i8, i8* %260, i64 %245
  store i8 76, i8* %261, align 1, !tbaa !31
  %262 = load i32, i32* %247, align 4, !tbaa !13
  %263 = load i32, i32* %223, align 4, !tbaa !13
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %223, align 4, !tbaa !13
  br label %295

265:                                              ; preds = %244
  %266 = sub nsw i32 %246, %248
  %267 = call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = icmp slt i32 %267, %255
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 %222, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !27
  %273 = getelementptr inbounds i8, i8* %272, i64 %245
  store i8 82, i8* %273, align 1, !tbaa !31
  %274 = load i32, i32* %247, align 4, !tbaa !13
  %275 = load i32, i32* %223, align 4, !tbaa !13
  %276 = sub nsw i32 %275, %274
  store i32 %276, i32* %223, align 4, !tbaa !13
  br label %295

277:                                              ; preds = %265
  %278 = add nsw i32 %253, %248
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %281 = sub nsw i32 %252, %280
  %282 = icmp slt i32 %279, %281
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 %222, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !27
  %286 = getelementptr inbounds i8, i8* %285, i64 %245
  br i1 %282, label %287, label %291

287:                                              ; preds = %277
  store i8 68, i8* %286, align 1, !tbaa !31
  %288 = load i32, i32* %247, align 4, !tbaa !13
  %289 = load i32, i32* %224, align 4, !tbaa !13
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %224, align 4, !tbaa !13
  br label %295

291:                                              ; preds = %277
  store i8 85, i8* %286, align 1, !tbaa !31
  %292 = load i32, i32* %247, align 4, !tbaa !13
  %293 = load i32, i32* %224, align 4, !tbaa !13
  %294 = sub nsw i32 %293, %292
  store i32 %294, i32* %224, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %257, %287, %291, %269
  %296 = add nsw i64 %245, -1
  %297 = icmp eq i64 %245, 0
  br i1 %297, label %239, label %244, !llvm.loop !32

298:                                              ; preds = %225
  %299 = invoke noalias nonnull i8* @_Znwm(i64 248) #16
          to label %300 unwind label %307

300:                                              ; preds = %298
  %301 = bitcast i8* %299 to i32*
  %302 = getelementptr inbounds i8, i8* %299, i64 124
  %303 = bitcast i8* %302 to i32*
  store i32 1, i32* %303, align 4, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %299, i8* noundef nonnull align 4 dereferenceable(124) %158, i64 124, i1 false) #14
  %304 = getelementptr inbounds i8, i8* %299, i64 128
  call void @_ZdlPv(i8* nonnull %158) #14
  %305 = load i32, i32* %1, align 4, !tbaa !13
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %309, label %339

307:                                              ; preds = %298
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %413

309:                                              ; preds = %300, %328
  %310 = phi i64 [ %333, %328 ], [ 0, %300 ]
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !33
  %315 = add i64 %314, 1
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !27
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310, i32 2
  %319 = bitcast %union.anon* %318 to i8*
  %320 = icmp eq i8* %317, %319
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310, i32 2, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = select i1 %320, i64 15, i64 %322
  %324 = icmp ugt i64 %315, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %312, i64 %314, i64 0, i8* null, i64 1)
          to label %326 unwind label %337

326:                                              ; preds = %325
  %327 = load i8*, i8** %316, align 8, !tbaa !27
  br label %328

328:                                              ; preds = %326, %309
  %329 = phi i8* [ %327, %326 ], [ %317, %309 ]
  %330 = getelementptr inbounds i8, i8* %329, i64 %314
  store i8 76, i8* %330, align 1, !tbaa !31
  store i64 %315, i64* %313, align 8, !tbaa !33
  %331 = load i8*, i8** %316, align 8, !tbaa !27
  %332 = getelementptr inbounds i8, i8* %331, i64 %315
  store i8 0, i8* %332, align 1, !tbaa !31
  %333 = add nuw nsw i64 %310, 1
  %334 = load i32, i32* %1, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %309, label %339, !llvm.loop !34

337:                                              ; preds = %325
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %413

339:                                              ; preds = %328, %300, %225
  %340 = phi i32* [ %160, %225 ], [ %301, %300 ], [ %301, %328 ]
  %341 = phi i8* [ %180, %225 ], [ %304, %300 ], [ %304, %328 ]
  %342 = ptrtoint i8* %341 to i64
  %343 = ptrtoint i32* %340 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %345)
          to label %347 unwind label %360

347:                                              ; preds = %339
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %349 unwind label %360

349:                                              ; preds = %347
  %350 = trunc i64 %345 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = and i64 %345, 4294967295
  br label %362

354:                                              ; preds = %373, %349
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %356 unwind label %360

356:                                              ; preds = %354
  %357 = load i32, i32* %1, align 4, !tbaa !13
  %358 = icmp sgt i32 %357, 0
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8, !tbaa !23
  br i1 %358, label %397, label %376

360:                                              ; preds = %354, %347, %339
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %413

362:                                              ; preds = %352, %373
  %363 = phi i64 [ 0, %352 ], [ %374, %373 ]
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %369 unwind label %367

367:                                              ; preds = %365, %369
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %413

369:                                              ; preds = %365, %362
  %370 = getelementptr inbounds i32, i32* %340, i64 %363
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %373 unwind label %367

373:                                              ; preds = %369
  %374 = add nuw nsw i64 %363, 1
  %375 = icmp eq i64 %374, %353
  br i1 %375, label %354, label %362, !llvm.loop !35

376:                                              ; preds = %406, %356
  %377 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %203, align 8, !tbaa !25
  %378 = icmp eq %"class.std::__cxx11::basic_string"* %359, %377
  br i1 %378, label %390, label %379

379:                                              ; preds = %376, %387
  %380 = phi %"class.std::__cxx11::basic_string"* [ %388, %387 ], [ %359, %376 ]
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8, !tbaa !27
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 2
  %384 = bitcast %union.anon* %383 to i8*
  %385 = icmp eq i8* %382, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  call void @_ZdlPv(i8* %382) #14
  br label %387

387:                                              ; preds = %386, %379
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 1
  %389 = icmp eq %"class.std::__cxx11::basic_string"* %388, %377
  br i1 %389, label %390, label %379, !llvm.loop !36

390:                                              ; preds = %387, %376
  %391 = icmp eq %"class.std::__cxx11::basic_string"* %359, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::__cxx11::basic_string"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %395 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %395) #14
  %396 = icmp eq i32* %155, null
  br i1 %396, label %424, label %420

397:                                              ; preds = %356, %406
  %398 = phi i64 [ %407, %406 ], [ 0, %356 ]
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 %398, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !27
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 %398, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !33
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %400, i64 %402)
          to label %404 unwind label %411

404:                                              ; preds = %397
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %406 unwind label %411

406:                                              ; preds = %404
  %407 = add nuw nsw i64 %398, 1
  %408 = load i32, i32* %1, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %397, label %376, !llvm.loop !37

411:                                              ; preds = %404, %397
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %413

413:                                              ; preds = %411, %367, %360, %337, %307
  %414 = phi i32* [ %160, %307 ], [ %301, %337 ], [ %340, %367 ], [ %340, %411 ], [ %340, %360 ]
  %415 = phi { i8*, i32 } [ %308, %307 ], [ %338, %337 ], [ %368, %367 ], [ %412, %411 ], [ %361, %360 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %416

416:                                              ; preds = %413, %237
  %417 = phi i32* [ %160, %237 ], [ %414, %413 ]
  %418 = phi { i8*, i32 } [ %238, %237 ], [ %415, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %419 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %430

420:                                              ; preds = %75, %394
  %421 = phi i32* [ %46, %75 ], [ %155, %394 ]
  %422 = phi i32* [ %23, %75 ], [ %156, %394 ]
  %423 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %394, %420
  %425 = phi i32* [ %156, %394 ], [ %422, %420 ]
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

430:                                              ; preds = %186, %416, %67
  %431 = phi i32* [ %46, %67 ], [ %155, %416 ], [ %155, %186 ]
  %432 = phi i32* [ %23, %67 ], [ %156, %416 ], [ %156, %186 ]
  %433 = phi { i8*, i32 } [ %68, %67 ], [ %418, %416 ], [ %187, %186 ]
  %434 = icmp eq i32* %431, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %77, %430
  %436 = phi i32* [ %46, %77 ], [ %431, %430 ]
  %437 = phi i32* [ %23, %77 ], [ %432, %430 ]
  %438 = phi { i8*, i32 } [ %78, %77 ], [ %433, %430 ]
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %440

440:                                              ; preds = %435, %430
  %441 = phi i32* [ %432, %430 ], [ %437, %435 ]
  %442 = phi { i8*, i32 } [ %433, %430 ], [ %438, %435 ]
  %443 = icmp eq i32* %441, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %49, %440
  %445 = phi { i8*, i32 } [ %50, %49 ], [ %442, %440 ]
  %446 = phi i32* [ %23, %49 ], [ %441, %440 ]
  %447 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %442, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %449
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !21
  %14 = load i8*, i8** %5, align 8, !tbaa !27
  %15 = load i64, i64* %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = load i64, i64* %4, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !31
  store i8 %28, i8* %26, align 1, !tbaa !31
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !33
  %34 = load i8*, i8** %31, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !39

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !36

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257514345.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"long", !11, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!28, !29, i64 8}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!29, !29, i64 0}
!39 = distinct !{!39, !16}
