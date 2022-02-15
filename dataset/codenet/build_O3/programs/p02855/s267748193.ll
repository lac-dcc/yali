; ModuleID = 'Project_CodeNet_C++1400/p02855/s267748193.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s267748193.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267748193.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %154

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !12
  br label %38

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %154

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !12
  store i32 0, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %27, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %28, %21
  %39 = phi i32* [ %34, %28 ], [ %31, %36 ], [ null, %21 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %41, align 8, !tbaa !13
  %42 = sext i32 %12 to i64
  %43 = icmp slt i32 %12, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %45 unwind label %156

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %156

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %58, label %158, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %158

61:                                               ; preds = %53
  %62 = load i32*, i32** %40, align 8, !tbaa !9
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %166

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %132, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %68, 5
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %166

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::__cxx11::basic_string"*
  %79 = add nsw i64 %68, -1
  %80 = and i64 %68, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %82
  %83 = phi %"class.std::__cxx11::basic_string"* [ %91, %82 ], [ %78, %77 ]
  %84 = phi i64 [ %90, %82 ], [ %68, %77 ]
  %85 = phi i64 [ %92, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !16
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !19
  %90 = add i64 %84, -1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !20

94:                                               ; preds = %82, %77
  %95 = phi %"class.std::__cxx11::basic_string"* [ undef, %77 ], [ %91, %82 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %91, %82 ]
  %97 = phi i64 [ %68, %77 ], [ %90, %82 ]
  %98 = icmp ult i64 %79, 3
  br i1 %98, label %124, label %99

99:                                               ; preds = %94, %99
  %100 = phi %"class.std::__cxx11::basic_string"* [ %122, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %121, %99 ], [ %97, %94 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !14
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !16
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !16
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !14
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2, i32 1
  store i64 0, i64* %114, align 8, !tbaa !16
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !14
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3, i32 1
  store i64 0, i64* %119, align 8, !tbaa !16
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 8, !tbaa !19
  %121 = add i64 %101, -4
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 4
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %99, !llvm.loop !22

124:                                              ; preds = %99, %94
  %125 = phi %"class.std::__cxx11::basic_string"* [ %95, %94 ], [ %122, %99 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = ptrtoint %"class.std::__cxx11::basic_string"* %125 to i64
  %128 = ptrtoint i8* %76 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %168, label %132

132:                                              ; preds = %124, %72
  %133 = phi %"class.std::__cxx11::basic_string"* [ %125, %124 ], [ null, %72 ]
  %134 = phi %"class.std::__cxx11::basic_string"* [ %78, %124 ], [ null, %72 ]
  %135 = phi i32 [ %126, %124 ], [ 0, %72 ]
  %136 = ptrtoint %"class.std::vector.0"* %55 to i64
  %137 = ptrtoint %"class.std::vector.0"* %54 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  br label %146

140:                                              ; preds = %177
  %141 = ptrtoint %"class.std::vector.0"* %55 to i64
  %142 = ptrtoint %"class.std::vector.0"* %54 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 24
  %145 = icmp sgt i32 %179, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %132, %140
  %147 = phi i64 [ %139, %132 ], [ %144, %140 ]
  %148 = phi i32 [ %135, %132 ], [ %179, %140 ]
  %149 = phi %"class.std::__cxx11::basic_string"* [ %134, %132 ], [ %78, %140 ]
  %150 = phi %"class.std::__cxx11::basic_string"* [ %133, %132 ], [ %125, %140 ]
  %151 = load i32, i32* %3, align 4, !tbaa !5
  br label %273

152:                                              ; preds = %140
  %153 = load i32, i32* %3, align 4, !tbaa !5
  br label %186

154:                                              ; preds = %25, %17
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %48, %44
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %56, %59, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %57, %59 ], [ %57, %56 ]
  %160 = load i32*, i32** %40, align 8, !tbaa !9
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %636

166:                                              ; preds = %74, %70
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %619

168:                                              ; preds = %124, %177
  %169 = phi i64 [ %178, %177 ], [ 0, %124 ]
  %170 = icmp eq i64 %169, %130
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %172, i64 %130) #14
          to label %173 unwind label %184

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %169
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %182

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %169, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %168, label %140, !llvm.loop !24

182:                                              ; preds = %174
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %599

184:                                              ; preds = %171
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %599

186:                                              ; preds = %152, %284
  %187 = phi i32 [ %179, %152 ], [ %285, %284 ]
  %188 = phi i32 [ %153, %152 ], [ %286, %284 ]
  %189 = phi i32 [ %153, %152 ], [ %287, %284 ]
  %190 = phi i64 [ 0, %152 ], [ %289, %284 ]
  %191 = phi i32 [ 0, %152 ], [ %288, %284 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %190, i32 1
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %190, i32 0, i32 0
  %194 = icmp ugt i64 %144, %190
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %190, i32 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %190, i32 0, i32 0, i32 0, i32 0
  %197 = icmp sgt i32 %189, 0
  br i1 %197, label %198, label %284

198:                                              ; preds = %186
  %199 = icmp ugt i64 %130, %190
  br i1 %199, label %200, label %298

200:                                              ; preds = %198
  %201 = load i64, i64* %192, align 8, !tbaa !16
  br i1 %194, label %202, label %270

202:                                              ; preds = %200, %246
  %203 = phi i64 [ %249, %246 ], [ 0, %200 ]
  %204 = phi i32 [ %253, %246 ], [ 1, %200 ]
  %205 = phi i32 [ %250, %246 ], [ %189, %200 ]
  %206 = phi i32 [ %248, %246 ], [ 0, %200 ]
  %207 = phi i32 [ %247, %246 ], [ %191, %200 ]
  %208 = icmp eq i64 %203, %201
  br i1 %208, label %301, label %209

209:                                              ; preds = %202
  %210 = load i8*, i8** %193, align 8, !tbaa !25
  %211 = getelementptr inbounds i8, i8* %210, i64 %203
  %212 = load i8, i8* %211, align 1, !tbaa !19
  %213 = icmp eq i8 %212, 35
  br i1 %213, label %231, label %214

214:                                              ; preds = %209
  %215 = icmp eq i32 %206, 0
  br i1 %215, label %246, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  %218 = zext i32 %217 to i64
  %219 = icmp ne i64 %203, %218
  %220 = sext i32 %206 to i64
  %221 = icmp slt i64 %203, %220
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %246, label %254

223:                                              ; preds = %254, %226
  %224 = phi i64 [ %220, %254 ], [ %228, %226 ]
  %225 = icmp eq i64 %224, %261
  br i1 %225, label %337, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i32, i32* %256, i64 %224
  store i32 %207, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %224, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %204, %229
  br i1 %230, label %246, label %223, !llvm.loop !26

231:                                              ; preds = %209
  %232 = add nsw i32 %207, 1
  %233 = sext i32 %206 to i64
  %234 = icmp slt i64 %203, %233
  br i1 %234, label %243, label %262

235:                                              ; preds = %262, %238
  %236 = phi i64 [ %233, %262 ], [ %240, %238 ]
  %237 = icmp eq i64 %236, %269
  br i1 %237, label %321, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, i32* %264, i64 %236
  store i32 %232, i32* %239, align 4, !tbaa !5
  %240 = add nsw i64 %236, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %204, %241
  br i1 %242, label %243, label %235, !llvm.loop !27

243:                                              ; preds = %238, %231
  %244 = trunc i64 %203 to i32
  %245 = add i32 %244, 1
  br label %246

246:                                              ; preds = %226, %243, %216, %214
  %247 = phi i32 [ %232, %243 ], [ %207, %216 ], [ %207, %214 ], [ %207, %226 ]
  %248 = phi i32 [ %245, %243 ], [ %206, %216 ], [ 0, %214 ], [ %206, %226 ]
  %249 = add nuw nsw i64 %203, 1
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  %253 = add nuw i32 %204, 1
  br i1 %252, label %202, label %282, !llvm.loop !28

254:                                              ; preds = %216
  %255 = load i32*, i32** %195, align 8, !tbaa !13
  %256 = load i32*, i32** %196, align 8, !tbaa !9
  %257 = ptrtoint i32* %255 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = call i64 @llvm.umax.i64(i64 %260, i64 %220)
  br label %223

262:                                              ; preds = %231
  %263 = load i32*, i32** %195, align 8, !tbaa !13
  %264 = load i32*, i32** %196, align 8, !tbaa !9
  %265 = ptrtoint i32* %263 to i64
  %266 = ptrtoint i32* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = call i64 @llvm.umax.i64(i64 %268, i64 %233)
  br label %235

270:                                              ; preds = %200
  %271 = call i32 @llvm.smax.i32(i32 %188, i32 1)
  %272 = zext i32 %271 to i64
  br label %292

273:                                              ; preds = %284, %146
  %274 = phi i64 [ %147, %146 ], [ %144, %284 ]
  %275 = phi %"class.std::__cxx11::basic_string"* [ %149, %146 ], [ %78, %284 ]
  %276 = phi %"class.std::__cxx11::basic_string"* [ %150, %146 ], [ %125, %284 ]
  %277 = phi i32 [ %148, %146 ], [ %285, %284 ]
  %278 = phi i32 [ %151, %146 ], [ %286, %284 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %352

280:                                              ; preds = %273
  %281 = icmp sgt i32 %277, 0
  br i1 %281, label %346, label %486

282:                                              ; preds = %246
  %283 = load i32, i32* %2, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %341, %282, %186
  %285 = phi i32 [ %187, %186 ], [ %283, %282 ], [ %187, %341 ]
  %286 = phi i32 [ %188, %186 ], [ %250, %282 ], [ %188, %341 ]
  %287 = phi i32 [ %189, %186 ], [ %250, %282 ], [ %188, %341 ]
  %288 = phi i32 [ %191, %186 ], [ %247, %282 ], [ %342, %341 ]
  %289 = add nuw nsw i64 %190, 1
  %290 = sext i32 %285 to i64
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %186, label %273, !llvm.loop !29

292:                                              ; preds = %270, %341
  %293 = phi i64 [ 0, %270 ], [ %344, %341 ]
  %294 = phi i32 [ %189, %270 ], [ %188, %341 ]
  %295 = phi i32 [ 0, %270 ], [ %343, %341 ]
  %296 = phi i32 [ %191, %270 ], [ %342, %341 ]
  %297 = icmp eq i64 %293, %201
  br i1 %297, label %301, label %304

298:                                              ; preds = %198
  %299 = and i64 %190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %299, i64 %130) #14
          to label %300 unwind label %316

300:                                              ; preds = %298
  unreachable

301:                                              ; preds = %292, %202
  %302 = and i64 %201, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %302, i64 %201) #14
          to label %303 unwind label %316

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %292
  %305 = load i8*, i8** %193, align 8, !tbaa !25
  %306 = getelementptr inbounds i8, i8* %305, i64 %293
  %307 = load i8, i8* %306, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 35
  br i1 %308, label %309, label %325

309:                                              ; preds = %304
  %310 = sext i32 %295 to i64
  %311 = icmp slt i64 %293, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = add nsw i32 %296, 1
  %314 = trunc i64 %293 to i32
  %315 = add i32 %314, 1
  br label %341

316:                                              ; preds = %301, %298
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %599

318:                                              ; preds = %309
  %319 = and i64 %190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %319, i64 %144) #14
          to label %320 unwind label %323

320:                                              ; preds = %318
  unreachable

321:                                              ; preds = %235
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %269, i64 %268) #14
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321, %318
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %599

325:                                              ; preds = %304
  %326 = icmp eq i32 %295, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %294, -1
  %329 = zext i32 %328 to i64
  %330 = icmp ne i64 %293, %329
  %331 = sext i32 %295 to i64
  %332 = icmp slt i64 %293, %331
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %341, label %334

334:                                              ; preds = %327
  %335 = and i64 %190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %335, i64 %144) #14
          to label %336 unwind label %339

336:                                              ; preds = %334
  unreachable

337:                                              ; preds = %223
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %261, i64 %260) #14
          to label %338 unwind label %339

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %337, %334
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %599

341:                                              ; preds = %312, %327, %325
  %342 = phi i32 [ %313, %312 ], [ %296, %327 ], [ %296, %325 ]
  %343 = phi i32 [ %315, %312 ], [ %295, %327 ], [ 0, %325 ]
  %344 = add nuw nsw i64 %293, 1
  %345 = icmp eq i64 %344, %272
  br i1 %345, label %284, label %292, !llvm.loop !28

346:                                              ; preds = %280, %379
  %347 = phi i32 [ %380, %379 ], [ %278, %280 ]
  %348 = phi i32 [ %381, %379 ], [ %277, %280 ]
  %349 = phi i32 [ %382, %379 ], [ %277, %280 ]
  %350 = phi i64 [ %383, %379 ], [ 0, %280 ]
  %351 = icmp sgt i32 %349, 0
  br i1 %351, label %356, label %379

352:                                              ; preds = %379, %273
  %353 = phi i32 [ %278, %273 ], [ %380, %379 ]
  %354 = phi i32 [ %277, %273 ], [ %381, %379 ]
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %478, label %486

356:                                              ; preds = %346, %473
  %357 = phi i32 [ %474, %473 ], [ %349, %346 ]
  %358 = phi i64 [ %475, %473 ], [ 0, %346 ]
  %359 = call i64 @llvm.umax.i64(i64 %274, i64 %358)
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %358, i32 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %358, i32 0, i32 0, i32 0, i32 0
  %362 = sext i32 %357 to i64
  %363 = icmp slt i64 %358, %362
  br i1 %363, label %364, label %423

364:                                              ; preds = %356
  %365 = icmp ugt i64 %274, %358
  br i1 %365, label %366, label %390

366:                                              ; preds = %364
  %367 = load i32*, i32** %360, align 8, !tbaa !13
  %368 = load i32*, i32** %361, align 8, !tbaa !9
  %369 = ptrtoint i32* %367 to i64
  %370 = ptrtoint i32* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 2
  %373 = icmp ugt i64 %372, %350
  %374 = getelementptr inbounds i32, i32* %368, i64 %350
  br i1 %373, label %375, label %393

375:                                              ; preds = %366
  %376 = load i32, i32* %374, align 4, !tbaa !5
  br label %386

377:                                              ; preds = %473
  %378 = load i32, i32* %3, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %377, %346
  %380 = phi i32 [ %378, %377 ], [ %347, %346 ]
  %381 = phi i32 [ %474, %377 ], [ %348, %346 ]
  %382 = phi i32 [ %474, %377 ], [ %349, %346 ]
  %383 = add nuw nsw i64 %350, 1
  %384 = sext i32 %380 to i64
  %385 = icmp slt i64 %383, %384
  br i1 %385, label %346, label %352, !llvm.loop !30

386:                                              ; preds = %375, %416
  %387 = phi i32 [ %376, %375 ], [ %418, %416 ]
  %388 = phi i64 [ %358, %375 ], [ %419, %416 ]
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %398, label %423

390:                                              ; preds = %364
  %391 = and i64 %358, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %391, i64 %274) #14
          to label %392 unwind label %396

392:                                              ; preds = %390
  unreachable

393:                                              ; preds = %366
  %394 = and i64 %350, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %394, i64 %372) #14
          to label %395 unwind label %396

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %413, %400, %393, %390
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %599

398:                                              ; preds = %386
  %399 = icmp eq i64 %388, %359
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = and i64 %359, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %401, i64 %274) #14
          to label %402 unwind label %396

402:                                              ; preds = %400
  unreachable

403:                                              ; preds = %398
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %388, i32 0, i32 0, i32 0, i32 1
  %405 = load i32*, i32** %404, align 8, !tbaa !13
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %388, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !9
  %408 = ptrtoint i32* %405 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ugt i64 %411, %350
  br i1 %412, label %416, label %413

413:                                              ; preds = %403
  %414 = and i64 %350, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %414, i64 %411) #14
          to label %415 unwind label %396

415:                                              ; preds = %413
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds i32, i32* %407, i64 %350
  %418 = load i32, i32* %417, align 4, !tbaa !5
  store i32 %418, i32* %374, align 4, !tbaa !5
  %419 = add nuw nsw i64 %388, 1
  %420 = load i32, i32* %2, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %386, label %423, !llvm.loop !32

423:                                              ; preds = %386, %416, %356
  %424 = icmp ugt i64 %274, %358
  br i1 %424, label %425, label %441

425:                                              ; preds = %423
  %426 = load i32*, i32** %360, align 8, !tbaa !13
  %427 = load i32*, i32** %361, align 8, !tbaa !9
  %428 = ptrtoint i32* %426 to i64
  %429 = ptrtoint i32* %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = icmp ugt i64 %431, %350
  %433 = getelementptr inbounds i32, i32* %427, i64 %350
  br i1 %432, label %434, label %444

434:                                              ; preds = %425
  %435 = trunc i64 %358 to i32
  %436 = load i32, i32* %433, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %434, %468
  %438 = phi i32 [ %470, %468 ], [ %436, %434 ]
  %439 = phi i32 [ %471, %468 ], [ %435, %434 ]
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %449, label %473

441:                                              ; preds = %423
  %442 = and i64 %358, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %442, i64 %274) #14
          to label %443 unwind label %447

443:                                              ; preds = %441
  unreachable

444:                                              ; preds = %425
  %445 = and i64 %350, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %445, i64 %431) #14
          to label %446 unwind label %447

446:                                              ; preds = %444
  unreachable

447:                                              ; preds = %465, %452, %444, %441
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %599

449:                                              ; preds = %437
  %450 = zext i32 %439 to i64
  %451 = icmp ugt i64 %274, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = zext i32 %439 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %453, i64 %274) #14
          to label %454 unwind label %447

454:                                              ; preds = %452
  unreachable

455:                                              ; preds = %449
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %450, i32 0, i32 0, i32 0, i32 1
  %457 = load i32*, i32** %456, align 8, !tbaa !13
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %450, i32 0, i32 0, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8, !tbaa !9
  %460 = ptrtoint i32* %457 to i64
  %461 = ptrtoint i32* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = icmp ugt i64 %463, %350
  br i1 %464, label %468, label %465

465:                                              ; preds = %455
  %466 = and i64 %350, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %466, i64 %463) #14
          to label %467 unwind label %447

467:                                              ; preds = %465
  unreachable

468:                                              ; preds = %455
  %469 = getelementptr inbounds i32, i32* %459, i64 %350
  %470 = load i32, i32* %469, align 4, !tbaa !5
  store i32 %470, i32* %433, align 4, !tbaa !5
  %471 = add nsw i32 %439, -1
  %472 = icmp sgt i32 %439, 0
  br i1 %472, label %437, label %473, !llvm.loop !33

473:                                              ; preds = %468, %437
  %474 = load i32, i32* %2, align 4, !tbaa !5
  %475 = add nuw nsw i64 %358, 1
  %476 = sext i32 %474 to i64
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %356, label %377, !llvm.loop !34

478:                                              ; preds = %352, %593
  %479 = phi i32 [ %594, %593 ], [ %353, %352 ]
  %480 = phi i64 [ %589, %593 ], [ 0, %352 ]
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %480, i32 0, i32 0, i32 0, i32 1
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %480, i32 0, i32 0, i32 0, i32 0
  %483 = icmp sgt i32 %479, 0
  br i1 %483, label %484, label %520

484:                                              ; preds = %478
  %485 = icmp ugt i64 %274, %480
  br i1 %485, label %551, label %560

486:                                              ; preds = %588, %280, %352
  %487 = icmp eq %"class.std::__cxx11::basic_string"* %275, %276
  br i1 %487, label %499, label %488

488:                                              ; preds = %486, %496
  %489 = phi %"class.std::__cxx11::basic_string"* [ %497, %496 ], [ %275, %486 ]
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8, !tbaa !25
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  call void @_ZdlPv(i8* %491) #13
  br label %496

496:                                              ; preds = %495, %488
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 1
  %498 = icmp eq %"class.std::__cxx11::basic_string"* %497, %276
  br i1 %498, label %499, label %488, !llvm.loop !35

499:                                              ; preds = %496, %486
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %275, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast %"class.std::__cxx11::basic_string"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %499, %501
  %504 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %504, label %515, label %505

505:                                              ; preds = %503, %512
  %506 = phi %"class.std::vector.0"* [ %513, %512 ], [ %54, %503 ]
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %506, i64 0, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !9
  %509 = icmp eq i32* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %506, i64 1
  %514 = icmp eq %"class.std::vector.0"* %513, %55
  br i1 %514, label %515, label %505, !llvm.loop !36

515:                                              ; preds = %512, %503
  %516 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %515, %517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

520:                                              ; preds = %583, %478
  %521 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = add nsw i64 %524, 240
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !39
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %531 unwind label %597

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %520
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !42
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !19
  br label %546

539:                                              ; preds = %532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
          to label %540 unwind label %595

540:                                              ; preds = %539
  %541 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %541, align 8, !tbaa !37
  %543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, i64 6
  %544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, align 8
  %545 = invoke signext i8 %544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
          to label %546 unwind label %595

546:                                              ; preds = %540, %536
  %547 = phi i8 [ %538, %536 ], [ %545, %540 ]
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %547)
          to label %549 unwind label %595

549:                                              ; preds = %546
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
          to label %588 unwind label %595

551:                                              ; preds = %484, %583
  %552 = phi i64 [ %585, %583 ], [ 0, %484 ]
  %553 = load i32*, i32** %481, align 8, !tbaa !13
  %554 = load i32*, i32** %482, align 8, !tbaa !9
  %555 = ptrtoint i32* %553 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, %552
  br i1 %559, label %566, label %563

560:                                              ; preds = %484
  %561 = and i64 %480, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %561, i64 %274) #14
          to label %562 unwind label %581

562:                                              ; preds = %560
  unreachable

563:                                              ; preds = %551
  %564 = and i64 %552, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %564, i64 %558) #14
          to label %565 unwind label %581

565:                                              ; preds = %563
  unreachable

566:                                              ; preds = %551
  %567 = getelementptr inbounds i32, i32* %554, i64 %552
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %568)
          to label %570 unwind label %579

570:                                              ; preds = %566
  %571 = load i32, i32* %3, align 4, !tbaa !5
  %572 = add nsw i32 %571, -1
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %552, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %577 unwind label %579

577:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %578 = load i32, i32* %3, align 4, !tbaa !5
  br label %583

579:                                              ; preds = %566, %575
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %599

581:                                              ; preds = %560, %563
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %599

583:                                              ; preds = %577, %570
  %584 = phi i32 [ %578, %577 ], [ %571, %570 ]
  %585 = add nuw nsw i64 %552, 1
  %586 = sext i32 %584 to i64
  %587 = icmp slt i64 %585, %586
  br i1 %587, label %551, label %520, !llvm.loop !44

588:                                              ; preds = %549
  %589 = add nuw nsw i64 %480, 1
  %590 = load i32, i32* %2, align 4, !tbaa !5
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %589, %591
  br i1 %592, label %593, label %486, !llvm.loop !45

593:                                              ; preds = %588
  %594 = load i32, i32* %3, align 4, !tbaa !5
  br label %478

595:                                              ; preds = %539, %540, %546, %549
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %599

597:                                              ; preds = %530
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %599

599:                                              ; preds = %595, %597, %579, %581, %182, %184, %339, %323, %316, %447, %396
  %600 = phi %"class.std::__cxx11::basic_string"* [ %125, %323 ], [ %125, %339 ], [ %125, %316 ], [ %276, %447 ], [ %276, %396 ], [ %125, %182 ], [ %125, %184 ], [ %276, %579 ], [ %276, %581 ], [ %276, %595 ], [ %276, %597 ]
  %601 = phi %"class.std::__cxx11::basic_string"* [ %78, %323 ], [ %78, %339 ], [ %78, %316 ], [ %275, %447 ], [ %275, %396 ], [ %78, %182 ], [ %78, %184 ], [ %275, %579 ], [ %275, %581 ], [ %275, %595 ], [ %275, %597 ]
  %602 = phi { i8*, i32 } [ %324, %323 ], [ %340, %339 ], [ %317, %316 ], [ %448, %447 ], [ %397, %396 ], [ %183, %182 ], [ %185, %184 ], [ %580, %579 ], [ %582, %581 ], [ %596, %595 ], [ %598, %597 ]
  %603 = icmp eq %"class.std::__cxx11::basic_string"* %601, %600
  br i1 %603, label %615, label %604

604:                                              ; preds = %599, %612
  %605 = phi %"class.std::__cxx11::basic_string"* [ %613, %612 ], [ %601, %599 ]
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 0, i32 0
  %607 = load i8*, i8** %606, align 8, !tbaa !25
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 2
  %609 = bitcast %union.anon* %608 to i8*
  %610 = icmp eq i8* %607, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %604
  call void @_ZdlPv(i8* %607) #13
  br label %612

612:                                              ; preds = %611, %604
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 1
  %614 = icmp eq %"class.std::__cxx11::basic_string"* %613, %600
  br i1 %614, label %615, label %604, !llvm.loop !35

615:                                              ; preds = %612, %599
  %616 = icmp eq %"class.std::__cxx11::basic_string"* %601, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast %"class.std::__cxx11::basic_string"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %618) #13
  br label %619

619:                                              ; preds = %617, %615, %166
  %620 = phi { i8*, i32 } [ %167, %166 ], [ %602, %615 ], [ %602, %617 ]
  %621 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %621, label %632, label %622

622:                                              ; preds = %619, %629
  %623 = phi %"class.std::vector.0"* [ %630, %629 ], [ %54, %619 ]
  %624 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %623, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load i32*, i32** %624, align 8, !tbaa !9
  %626 = icmp eq i32* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i32* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %623, i64 1
  %631 = icmp eq %"class.std::vector.0"* %630, %55
  br i1 %631, label %632, label %622, !llvm.loop !36

632:                                              ; preds = %629, %619
  %633 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %635) #13
  br label %636

636:                                              ; preds = %634, %632, %164
  %637 = phi { i8*, i32 } [ %165, %164 ], [ %620, %632 ], [ %620, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %637
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267748193.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !23}
