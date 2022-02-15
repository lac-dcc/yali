; ModuleID = 'Project_CodeNet_C++1400/p03247/s120897786.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s120897786.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120897786.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %25 unwind label %54

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %54

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !9
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64* [ null, %26 ], [ %32, %34 ], [ %32, %31 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %63, %37, %10
  %42 = phi i32 [ %39, %37 ], [ 0, %10 ], [ %65, %63 ]
  %43 = phi i64* [ %38, %37 ], [ null, %10 ], [ %38, %63 ]
  %44 = phi i64* [ %15, %37 ], [ null, %10 ], [ %15, %63 ]
  %45 = sext i32 %42 to i64
  %46 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !11
  %50 = bitcast %union.anon* %48 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !14
  store i8 0, i8* %50, align 8, !tbaa !17
  %53 = icmp slt i32 %42, 0
  br i1 %53, label %70, label %72

54:                                               ; preds = %24, %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %701

56:                                               ; preds = %37, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %37 ]
  %58 = getelementptr inbounds i64, i64* %15, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i64, i64* %38, i64 %57
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %56, label %41, !llvm.loop !18

68:                                               ; preds = %60, %56
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %692

70:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %71 unwind label %112

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i32 %42, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %45, 5
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %112

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::__cxx11::basic_string"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %45
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !23
  %85 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %80, i64 %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::__cxx11::basic_string"* %80, null
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::__cxx11::basic_string"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %114

91:                                               ; preds = %79
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !22
  %92 = load i8*, i8** %51, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %50
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #13
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  %96 = load i64, i64* %44, align 8, !tbaa !9
  %97 = load i64, i64* %43, align 8, !tbaa !9
  %98 = add nsw i64 %97, %96
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %144, %106, %95
  %102 = phi i64* [ null, %95 ], [ %109, %106 ], [ %109, %144 ]
  %103 = phi i64* [ null, %95 ], [ %107, %106 ], [ %107, %144 ]
  br label %157

104:                                              ; preds = %95
  %105 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to i64*
  store i64 1, i64* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %122, label %101

112:                                              ; preds = %74, %70
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %86, %89, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %87, %89 ], [ %87, %86 ]
  %116 = load i8*, i8** %51, align 8, !tbaa !24
  %117 = icmp eq i8* %116, %50
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #13
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  br label %690

120:                                              ; preds = %104
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %688

122:                                              ; preds = %106, %153
  %123 = phi %"class.std::__cxx11::basic_string"* [ %154, %153 ], [ %80, %106 ]
  %124 = phi i64 [ %149, %153 ], [ 0, %106 ]
  %125 = getelementptr inbounds i64, i64* %43, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %125, align 8, !tbaa !9
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %124
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %124, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !14
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !24
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %124, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %124, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = select i1 %136, i64 15, i64 %138
  %140 = icmp ugt i64 %131, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128, i64 %130, i64 0, i8* null, i64 1)
          to label %142 unwind label %155

142:                                              ; preds = %141
  %143 = load i8*, i8** %132, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %142, %122
  %145 = phi i8* [ %143, %142 ], [ %133, %122 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 %130
  store i8 85, i8* %146, align 1, !tbaa !17
  store i64 %131, i64* %129, align 8, !tbaa !14
  %147 = load i8*, i8** %132, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %147, i64 %131
  store i8 0, i8* %148, align 1, !tbaa !17
  %149 = add nuw nsw i64 %124, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %153, label %101, !llvm.loop !25

153:                                              ; preds = %144
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  br label %122

155:                                              ; preds = %141
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %684

157:                                              ; preds = %101, %373
  %158 = phi i64 [ %374, %373 ], [ 1, %101 ]
  %159 = phi i64* [ %202, %373 ], [ %102, %101 ]
  %160 = phi i64* [ %203, %373 ], [ %102, %101 ]
  %161 = phi i64* [ %200, %373 ], [ %103, %101 ]
  %162 = icmp eq i64* %160, %159
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i64 %158, i64* %160, align 8, !tbaa !9
  br label %199

164:                                              ; preds = %157
  %165 = ptrtoint i64* %159 to i64
  %166 = ptrtoint i64* %161 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %171 unwind label %208

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %164
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 1152921504606846975
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 1152921504606846975, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #15
          to label %184 unwind label %206

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i64* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i64, i64* %187, i64 %168
  store i64 %158, i64* %188, align 8, !tbaa !9
  %189 = icmp sgt i64 %167, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = bitcast i64* %187 to i8*
  %192 = bitcast i64* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 %167, i1 false) #13
  br label %193

193:                                              ; preds = %190, %186
  %194 = icmp eq i64* %161, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %193
  %198 = getelementptr inbounds i64, i64* %187, i64 %179
  br label %199

199:                                              ; preds = %163, %197
  %200 = phi i64* [ %187, %197 ], [ %161, %163 ]
  %201 = phi i64* [ %188, %197 ], [ %160, %163 ]
  %202 = phi i64* [ %198, %197 ], [ %159, %163 ]
  %203 = getelementptr inbounds i64, i64* %201, i64 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %211, label %373

206:                                              ; preds = %181
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %680

208:                                              ; preds = %170, %386, %397
  %209 = phi i64* [ %161, %170 ], [ %200, %386 ], [ %200, %397 ]
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %680

211:                                              ; preds = %199, %360
  %212 = phi i64 [ %369, %360 ], [ 0, %199 ]
  %213 = getelementptr inbounds i64, i64* %44, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = getelementptr inbounds i64, i64* %43, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = add nsw i64 %216, %214
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %211
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %222 unwind label %257

222:                                              ; preds = %220
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !26
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !28
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %235 unwind label %257

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !31
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !17
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %257

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !26
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %257

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %251)
          to label %253 unwind label %257

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %653 unwind label %257

255:                                              ; preds = %283, %305, %332, %354
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %680

257:                                              ; preds = %220, %234, %243, %244, %250, %253
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %680

259:                                              ; preds = %211
  %260 = and i64 %214, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %311, label %262

262:                                              ; preds = %259
  %263 = add i64 %214, 3
  %264 = xor i64 %263, %216
  %265 = and i64 %264, 2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %262
  %268 = add nsw i64 %214, 1
  store i64 %268, i64* %213, align 8, !tbaa !9
  %269 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %212
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %212, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !14
  %273 = add i64 %272, 1
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !24
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %212, i32 2
  %277 = bitcast %union.anon* %276 to i8*
  %278 = icmp eq i8* %275, %277
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %212, i32 2, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = select i1 %278, i64 15, i64 %280
  %282 = icmp ugt i64 %273, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %270, i64 %272, i64 0, i8* null, i64 1)
          to label %284 unwind label %255

284:                                              ; preds = %283
  %285 = load i8*, i8** %274, align 8, !tbaa !24
  br label %286

286:                                              ; preds = %267, %284
  %287 = phi i8* [ %285, %284 ], [ %275, %267 ]
  %288 = getelementptr inbounds i8, i8* %287, i64 %272
  store i8 76, i8* %288, align 1, !tbaa !17
  store i64 %273, i64* %271, align 8, !tbaa !14
  br label %360

289:                                              ; preds = %262
  %290 = add nsw i64 %214, -1
  store i64 %290, i64* %213, align 8, !tbaa !9
  %291 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %212
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %212, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = add i64 %294, 1
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !24
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %212, i32 2
  %299 = bitcast %union.anon* %298 to i8*
  %300 = icmp eq i8* %297, %299
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %212, i32 2, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = select i1 %300, i64 15, i64 %302
  %304 = icmp ugt i64 %295, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %292, i64 %294, i64 0, i8* null, i64 1)
          to label %306 unwind label %255

306:                                              ; preds = %305
  %307 = load i8*, i8** %296, align 8, !tbaa !24
  br label %308

308:                                              ; preds = %289, %306
  %309 = phi i8* [ %307, %306 ], [ %297, %289 ]
  %310 = getelementptr inbounds i8, i8* %309, i64 %294
  store i8 82, i8* %310, align 1, !tbaa !17
  store i64 %295, i64* %293, align 8, !tbaa !14
  br label %360

311:                                              ; preds = %259
  %312 = add i64 %216, 3
  %313 = xor i64 %312, %214
  %314 = and i64 %313, 2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %338

316:                                              ; preds = %311
  %317 = add nsw i64 %216, 1
  store i64 %317, i64* %215, align 8, !tbaa !9
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %212
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %212, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !14
  %322 = add i64 %321, 1
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !24
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %212, i32 2
  %326 = bitcast %union.anon* %325 to i8*
  %327 = icmp eq i8* %324, %326
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %212, i32 2, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = select i1 %327, i64 15, i64 %329
  %331 = icmp ugt i64 %322, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %319, i64 %321, i64 0, i8* null, i64 1)
          to label %333 unwind label %255

333:                                              ; preds = %332
  %334 = load i8*, i8** %323, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %316, %333
  %336 = phi i8* [ %334, %333 ], [ %324, %316 ]
  %337 = getelementptr inbounds i8, i8* %336, i64 %321
  store i8 68, i8* %337, align 1, !tbaa !17
  store i64 %322, i64* %320, align 8, !tbaa !14
  br label %360

338:                                              ; preds = %311
  %339 = add nsw i64 %216, -1
  store i64 %339, i64* %215, align 8, !tbaa !9
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 %212
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 %212, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !14
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !24
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 %212, i32 2
  %348 = bitcast %union.anon* %347 to i8*
  %349 = icmp eq i8* %346, %348
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 %212, i32 2, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = select i1 %349, i64 15, i64 %351
  %353 = icmp ugt i64 %344, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %341, i64 %343, i64 0, i8* null, i64 1)
          to label %355 unwind label %255

355:                                              ; preds = %354
  %356 = load i8*, i8** %345, align 8, !tbaa !24
  br label %357

357:                                              ; preds = %338, %355
  %358 = phi i8* [ %356, %355 ], [ %346, %338 ]
  %359 = getelementptr inbounds i8, i8* %358, i64 %343
  store i8 85, i8* %359, align 1, !tbaa !17
  store i64 %344, i64* %342, align 8, !tbaa !14
  br label %360

360:                                              ; preds = %357, %335, %308, %286
  %361 = phi i8** [ %345, %357 ], [ %323, %335 ], [ %296, %308 ], [ %274, %286 ]
  %362 = phi i64 [ %344, %357 ], [ %322, %335 ], [ %295, %308 ], [ %273, %286 ]
  %363 = load i8*, i8** %361, align 8, !tbaa !24
  %364 = getelementptr inbounds i8, i8* %363, i64 %362
  store i8 0, i8* %364, align 1, !tbaa !17
  %365 = load i64, i64* %213, align 8, !tbaa !9
  %366 = sdiv i64 %365, 2
  store i64 %366, i64* %213, align 8, !tbaa !9
  %367 = load i64, i64* %215, align 8, !tbaa !9
  %368 = sdiv i64 %367, 2
  store i64 %368, i64* %215, align 8, !tbaa !9
  %369 = add nuw nsw i64 %212, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %211, label %373, !llvm.loop !33

373:                                              ; preds = %360, %199
  %374 = shl i64 %158, 1
  %375 = icmp slt i64 %374, 8589934592
  br i1 %375, label %157, label %376, !llvm.loop !34

376:                                              ; preds = %373
  %377 = icmp eq i64* %203, %202
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  store i64 %374, i64* %203, align 8, !tbaa !9
  %379 = getelementptr inbounds i64, i64* %201, i64 2
  br label %414

380:                                              ; preds = %376
  %381 = ptrtoint i64* %202 to i64
  %382 = ptrtoint i64* %200 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp eq i64 %383, 9223372036854775800
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %387 unwind label %208

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %380
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 1152921504606846975
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 1152921504606846975, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 3
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #15
          to label %400 unwind label %208

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to i64*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi i64* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds i64, i64* %403, i64 %384
  store i64 %374, i64* %404, align 8, !tbaa !9
  %405 = icmp sgt i64 %383, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = bitcast i64* %403 to i8*
  %408 = bitcast i64* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %407, i8* align 8 %408, i64 %383, i1 false) #13
  br label %409

409:                                              ; preds = %406, %402
  %410 = getelementptr inbounds i64, i64* %404, i64 1
  %411 = icmp eq i64* %200, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %409, %412, %378
  %415 = phi i64* [ %200, %378 ], [ %403, %412 ], [ %403, %409 ]
  %416 = phi i64* [ %379, %378 ], [ %410, %412 ], [ %410, %409 ]
  %417 = load i32, i32* %1, align 4, !tbaa !5
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %506, %414
  %420 = ptrtoint i64* %416 to i64
  %421 = ptrtoint i64* %415 to i64
  %422 = sub i64 %420, %421
  %423 = lshr exact i64 %422, 3
  %424 = trunc i64 %423 to i32
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %515 unwind label %588

426:                                              ; preds = %414, %506
  %427 = phi i64 [ %511, %506 ], [ 0, %414 ]
  %428 = getelementptr inbounds i64, i64* %44, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !9
  switch i64 %429, label %474 [
    i64 1, label %430
    i64 -1, label %453
  ]

430:                                              ; preds = %426
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %427
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %427, i32 1
  %434 = load i64, i64* %433, align 8, !tbaa !14
  %435 = add i64 %434, 1
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !24
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %427, i32 2
  %439 = bitcast %union.anon* %438 to i8*
  %440 = icmp eq i8* %437, %439
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %427, i32 2, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = select i1 %440, i64 15, i64 %442
  %444 = icmp ugt i64 %435, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %432, i64 %434, i64 0, i8* null, i64 1)
          to label %446 unwind label %451

446:                                              ; preds = %445
  %447 = load i8*, i8** %436, align 8, !tbaa !24
  br label %448

448:                                              ; preds = %430, %446
  %449 = phi i8* [ %447, %446 ], [ %437, %430 ]
  %450 = getelementptr inbounds i8, i8* %449, i64 %434
  store i8 82, i8* %450, align 1, !tbaa !17
  store i64 %435, i64* %433, align 8, !tbaa !14
  br label %506

451:                                              ; preds = %500, %493, %468, %445
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %680

453:                                              ; preds = %426
  %454 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 %427
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 %427, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !14
  %458 = add i64 %457, 1
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %455, i64 0, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !24
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 %427, i32 2
  %462 = bitcast %union.anon* %461 to i8*
  %463 = icmp eq i8* %460, %462
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 %427, i32 2, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = select i1 %463, i64 15, i64 %465
  %467 = icmp ugt i64 %458, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %455, i64 %457, i64 0, i8* null, i64 1)
          to label %469 unwind label %451

469:                                              ; preds = %468
  %470 = load i8*, i8** %459, align 8, !tbaa !24
  br label %471

471:                                              ; preds = %453, %469
  %472 = phi i8* [ %470, %469 ], [ %460, %453 ]
  %473 = getelementptr inbounds i8, i8* %472, i64 %457
  store i8 76, i8* %473, align 1, !tbaa !17
  store i64 %458, i64* %456, align 8, !tbaa !14
  br label %506

474:                                              ; preds = %426
  %475 = getelementptr inbounds i64, i64* %43, i64 %427
  %476 = load i64, i64* %475, align 8, !tbaa !9
  %477 = icmp eq i64 %476, 1
  %478 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %427
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %427, i32 1
  %481 = load i64, i64* %480, align 8, !tbaa !14
  %482 = add i64 %481, 1
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !24
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %427, i32 2
  %486 = bitcast %union.anon* %485 to i8*
  %487 = icmp eq i8* %484, %486
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %427, i32 2, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = select i1 %487, i64 15, i64 %489
  %491 = icmp ugt i64 %482, %490
  br i1 %477, label %492, label %499

492:                                              ; preds = %474
  br i1 %491, label %493, label %496

493:                                              ; preds = %492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %479, i64 %481, i64 0, i8* null, i64 1)
          to label %494 unwind label %451

494:                                              ; preds = %493
  %495 = load i8*, i8** %483, align 8, !tbaa !24
  br label %496

496:                                              ; preds = %492, %494
  %497 = phi i8* [ %495, %494 ], [ %484, %492 ]
  %498 = getelementptr inbounds i8, i8* %497, i64 %481
  store i8 85, i8* %498, align 1, !tbaa !17
  store i64 %482, i64* %480, align 8, !tbaa !14
  br label %506

499:                                              ; preds = %474
  br i1 %491, label %500, label %503

500:                                              ; preds = %499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %479, i64 %481, i64 0, i8* null, i64 1)
          to label %501 unwind label %451

501:                                              ; preds = %500
  %502 = load i8*, i8** %483, align 8, !tbaa !24
  br label %503

503:                                              ; preds = %499, %501
  %504 = phi i8* [ %502, %501 ], [ %484, %499 ]
  %505 = getelementptr inbounds i8, i8* %504, i64 %481
  store i8 68, i8* %505, align 1, !tbaa !17
  store i64 %482, i64* %480, align 8, !tbaa !14
  br label %506

506:                                              ; preds = %503, %496, %471, %448
  %507 = phi i8** [ %483, %503 ], [ %483, %496 ], [ %459, %471 ], [ %436, %448 ]
  %508 = phi i64 [ %482, %503 ], [ %482, %496 ], [ %458, %471 ], [ %435, %448 ]
  %509 = load i8*, i8** %507, align 8, !tbaa !24
  %510 = getelementptr inbounds i8, i8* %509, i64 %508
  store i8 0, i8* %510, align 1, !tbaa !17
  %511 = add nuw nsw i64 %427, 1
  %512 = load i32, i32* %1, align 4, !tbaa !5
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %426, label %419, !llvm.loop !35

515:                                              ; preds = %419
  %516 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !26
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %522 = add nsw i64 %520, 240
  %523 = getelementptr inbounds i8, i8* %521, i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !28
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %515
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %528 unwind label %588

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %515
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !31
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !17
  br label %543

536:                                              ; preds = %529
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
          to label %537 unwind label %588

537:                                              ; preds = %536
  %538 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %539 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %538, align 8, !tbaa !26
  %540 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, i64 6
  %541 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, align 8
  %542 = invoke signext i8 %541(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
          to label %543 unwind label %588

543:                                              ; preds = %537, %533
  %544 = phi i8 [ %535, %533 ], [ %542, %537 ]
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %544)
          to label %546 unwind label %588

546:                                              ; preds = %543
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545)
          to label %548 unwind label %588

548:                                              ; preds = %546
  %549 = icmp sgt i32 %424, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = and i64 %423, 4294967295
  br label %590

552:                                              ; preds = %601, %548
  %553 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, 240
  %558 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !28
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %563 unwind label %588

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !31
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !17
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %588

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !26
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %588

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %579)
          to label %581 unwind label %588

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %588

583:                                              ; preds = %581
  %584 = load i32, i32* %1, align 4, !tbaa !5
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %653

586:                                              ; preds = %583
  %587 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  br label %604

588:                                              ; preds = %581, %578, %572, %571, %562, %546, %543, %537, %536, %527, %419
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %680

590:                                              ; preds = %550, %601
  %591 = phi i64 [ 0, %550 ], [ %602, %601 ]
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %590
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %597 unwind label %595

595:                                              ; preds = %597, %593
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %680

597:                                              ; preds = %593, %590
  %598 = getelementptr inbounds i64, i64* %415, i64 %591
  %599 = load i64, i64* %598, align 8, !tbaa !9
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %599)
          to label %601 unwind label %595

601:                                              ; preds = %597
  %602 = add nuw nsw i64 %591, 1
  %603 = icmp eq i64 %602, %551
  br i1 %603, label %552, label %590, !llvm.loop !36

604:                                              ; preds = %586, %644
  %605 = phi i64 [ 0, %586 ], [ %645, %644 ]
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 %605, i32 0, i32 0
  %607 = load i8*, i8** %606, align 8, !tbaa !24
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 %605, i32 1
  %609 = load i64, i64* %608, align 8, !tbaa !14
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %607, i64 %609)
          to label %611 unwind label %649

611:                                              ; preds = %604
  %612 = bitcast %"class.std::basic_ostream"* %610 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !26
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %610 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !28
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %611
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %624 unwind label %651

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %611
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %627 = load i8, i8* %626, align 8, !tbaa !31
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %631 = load i8, i8* %630, align 1, !tbaa !17
  br label %639

632:                                              ; preds = %625
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
          to label %633 unwind label %649

633:                                              ; preds = %632
  %634 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !26
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = invoke signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %639 unwind label %649

639:                                              ; preds = %633, %629
  %640 = phi i8 [ %631, %629 ], [ %638, %633 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i8 signext %640)
          to label %642 unwind label %649

642:                                              ; preds = %639
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
          to label %644 unwind label %649

644:                                              ; preds = %642
  %645 = add nuw nsw i64 %605, 1
  %646 = load i32, i32* %1, align 4, !tbaa !5
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %604, label %653, !llvm.loop !37

649:                                              ; preds = %604, %632, %633, %639, %642
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %680

651:                                              ; preds = %623
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %680

653:                                              ; preds = %644, %583, %253
  %654 = phi i64* [ %200, %253 ], [ %415, %583 ], [ %415, %644 ]
  %655 = icmp eq i64* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %653
  %657 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #13
  br label %658

658:                                              ; preds = %653, %656
  %659 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !20
  %660 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !22
  %661 = icmp eq %"class.std::__cxx11::basic_string"* %659, %660
  br i1 %661, label %673, label %662

662:                                              ; preds = %658, %670
  %663 = phi %"class.std::__cxx11::basic_string"* [ %671, %670 ], [ %659, %658 ]
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 0, i32 0, i32 0
  %665 = load i8*, i8** %664, align 8, !tbaa !24
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 0, i32 2
  %667 = bitcast %union.anon* %666 to i8*
  %668 = icmp eq i8* %665, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %662
  call void @_ZdlPv(i8* %665) #13
  br label %670

670:                                              ; preds = %669, %662
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 1
  %672 = icmp eq %"class.std::__cxx11::basic_string"* %671, %660
  br i1 %672, label %673, label %662, !llvm.loop !38

673:                                              ; preds = %670, %658
  %674 = icmp eq %"class.std::__cxx11::basic_string"* %659, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = bitcast %"class.std::__cxx11::basic_string"* %659 to i8*
  call void @_ZdlPv(i8* nonnull %676) #13
  br label %677

677:                                              ; preds = %673, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %678 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %678) #13
  %679 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %679) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

680:                                              ; preds = %649, %651, %255, %257, %206, %208, %451, %595, %588
  %681 = phi i64* [ %415, %451 ], [ %415, %588 ], [ %415, %595 ], [ %161, %206 ], [ %209, %208 ], [ %200, %255 ], [ %200, %257 ], [ %415, %651 ], [ %415, %649 ]
  %682 = phi { i8*, i32 } [ %452, %451 ], [ %589, %588 ], [ %596, %595 ], [ %207, %206 ], [ %210, %208 ], [ %256, %255 ], [ %258, %257 ], [ %652, %651 ], [ %650, %649 ]
  %683 = icmp eq i64* %681, null
  br i1 %683, label %688, label %684

684:                                              ; preds = %155, %680
  %685 = phi { i8*, i32 } [ %156, %155 ], [ %682, %680 ]
  %686 = phi i64* [ %107, %155 ], [ %681, %680 ]
  %687 = bitcast i64* %686 to i8*
  call void @_ZdlPv(i8* nonnull %687) #13
  br label %688

688:                                              ; preds = %120, %680, %684
  %689 = phi { i8*, i32 } [ %121, %120 ], [ %682, %680 ], [ %685, %684 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %690

690:                                              ; preds = %688, %119
  %691 = phi { i8*, i32 } [ %689, %688 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  br label %692

692:                                              ; preds = %690, %68
  %693 = phi i64* [ %38, %68 ], [ %43, %690 ]
  %694 = phi i64* [ %15, %68 ], [ %44, %690 ]
  %695 = phi { i8*, i32 } [ %69, %68 ], [ %691, %690 ]
  %696 = icmp eq i64* %693, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %692
  %698 = bitcast i64* %693 to i8*
  call void @_ZdlPv(i8* nonnull %698) #13
  br label %699

699:                                              ; preds = %697, %692
  %700 = icmp eq i64* %694, null
  br i1 %700, label %705, label %701

701:                                              ; preds = %54, %699
  %702 = phi { i8*, i32 } [ %55, %54 ], [ %695, %699 ]
  %703 = phi i64* [ %15, %54 ], [ %694, %699 ]
  %704 = bitcast i64* %703 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %701, %699
  %706 = phi { i8*, i32 } [ %702, %701 ], [ %695, %699 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %706
}

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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !11
  %14 = load i8*, i8** %5, align 8, !tbaa !24
  %15 = load i64, i64* %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i64 %15, i64* %4, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = load i64, i64* %4, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !17
  store i8 %28, i8* %26, align 1, !tbaa !17
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #13
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !14
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !40

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #13
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #13
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !38

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120897786.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !13, i64 16}
!24 = !{!15, !13, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!16, !16, i64 0}
!40 = distinct !{!40, !19}
