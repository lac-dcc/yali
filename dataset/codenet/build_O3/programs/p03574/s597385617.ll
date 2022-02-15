; ModuleID = 'Project_CodeNet_C++1400/p03574/s597385617.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s597385617.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597385617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %17, align 16, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  br label %117

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %10, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %10
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = add nsw i64 %10, -1
  %28 = and i64 %10, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %10, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !20

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %10, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !16
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !22

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = ptrtoint %"class.std::__cxx11::basic_string"* %73 to i64
  %80 = ptrtoint i8* %22 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  br label %88

83:                                               ; preds = %97
  %84 = icmp sgt i32 %99, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %106, label %122

88:                                               ; preds = %78, %97
  %89 = phi i64 [ 0, %78 ], [ %98, %97 ]
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %92, i64 %82) #12
          to label %93 unwind label %104

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %89
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %88, label %83, !llvm.loop !25

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %395

104:                                              ; preds = %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %395

106:                                              ; preds = %85, %131
  %107 = phi i32 [ %132, %131 ], [ %99, %85 ]
  %108 = phi i32 [ %133, %131 ], [ %86, %85 ]
  %109 = phi i32 [ %134, %131 ], [ %86, %85 ]
  %110 = phi i64 [ %113, %131 ], [ 0, %85 ]
  %111 = add nsw i64 %110, -1
  %112 = icmp eq i64 %110, 0
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp sgt i32 %109, 0
  br i1 %114, label %137, label %131

115:                                              ; preds = %131
  %116 = icmp sgt i32 %132, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %15, %72, %83, %115
  %118 = phi %"class.std::__cxx11::basic_string"** [ %76, %115 ], [ %76, %83 ], [ %18, %15 ], [ %76, %72 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %119, align 16, !tbaa !13
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %118, align 8, !tbaa !24
  br label %321

122:                                              ; preds = %85, %115
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 16, !tbaa !13
  %125 = ptrtoint %"class.std::__cxx11::basic_string"* %123 to i64
  %126 = ptrtoint %"class.std::__cxx11::basic_string"* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  br label %341

129:                                              ; preds = %316
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %106
  %132 = phi i32 [ %130, %129 ], [ %107, %106 ]
  %133 = phi i32 [ %318, %129 ], [ %108, %106 ]
  %134 = phi i32 [ %318, %129 ], [ %109, %106 ]
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %113, %135
  br i1 %136, label %106, label %115, !llvm.loop !26

137:                                              ; preds = %106, %316
  %138 = phi i32 [ %318, %316 ], [ %108, %106 ]
  %139 = phi i64 [ %317, %316 ], [ 0, %106 ]
  %140 = phi i32 [ %318, %316 ], [ %109, %106 ]
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %142 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 16, !tbaa !13
  %143 = ptrtoint %"class.std::__cxx11::basic_string"* %141 to i64
  %144 = ptrtoint %"class.std::__cxx11::basic_string"* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 5
  %147 = icmp ugt i64 %146, %110
  br i1 %147, label %151, label %148

148:                                              ; preds = %137
  %149 = and i64 %110, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %146) #12
          to label %150 unwind label %187

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %110, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = icmp ugt i64 %153, %139
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %156, i64 %153) #12
          to label %157 unwind label %187

157:                                              ; preds = %155
  unreachable

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %110, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !28
  %161 = getelementptr inbounds i8, i8* %160, i64 %139
  %162 = load i8, i8* %161, align 1, !tbaa !19
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = add nuw nsw i64 %139, 1
  br label %316

166:                                              ; preds = %158
  %167 = add nsw i64 %139, -1
  br i1 %112, label %223, label %168

168:                                              ; preds = %166
  %169 = icmp eq i64 %139, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %168
  %171 = icmp ugt i64 %146, %111
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %146) #12
          to label %173 unwind label %187

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %111, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = icmp ugt i64 %176, %167
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %176) #12
          to label %179 unwind label %187

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %111, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !28
  %183 = getelementptr inbounds i8, i8* %182, i64 %167
  %184 = load i8, i8* %183, align 1, !tbaa !19
  %185 = icmp eq i8 %184, 35
  %186 = zext i1 %185 to i32
  br label %189

187:                                              ; preds = %302, %289, %282, %268, %261, %243, %228, %214, %198, %192, %178, %172, %155, %148
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %395

189:                                              ; preds = %180, %168
  %190 = phi i32 [ %186, %180 ], [ 0, %168 ]
  %191 = icmp ugt i64 %146, %111
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %146) #12
          to label %193 unwind label %187

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %189
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %111, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = icmp ugt i64 %196, %139
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %199, i64 %196) #12
          to label %200 unwind label %187

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %111, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8, !tbaa !28
  %204 = getelementptr inbounds i8, i8* %203, i64 %139
  %205 = load i8, i8* %204, align 1, !tbaa !19
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %190, %207
  %209 = add nuw nsw i64 %139, 1
  %210 = sext i32 %140 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %201
  %213 = icmp ugt i64 %196, %209
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = and i64 %209, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %215, i64 %196) #12
          to label %216 unwind label %187

216:                                              ; preds = %214
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, i8* %203, i64 %209
  %219 = load i8, i8* %218, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 35
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %208, %221
  br label %223

223:                                              ; preds = %166, %217, %201
  %224 = phi i32 [ %222, %217 ], [ %208, %201 ], [ 0, %166 ]
  %225 = icmp eq i64 %139, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  %227 = icmp ugt i64 %153, %167
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %153) #12
          to label %229 unwind label %187

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %160, i64 %167
  %232 = load i8, i8* %231, align 1, !tbaa !19
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %224, %234
  br label %236

236:                                              ; preds = %230, %223
  %237 = phi i32 [ %224, %223 ], [ %235, %230 ]
  %238 = add nuw nsw i64 %139, 1
  %239 = sext i32 %140 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = icmp ugt i64 %153, %238
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = and i64 %238, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %244, i64 %153) #12
          to label %245 unwind label %187

245:                                              ; preds = %243
  unreachable

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, i8* %160, i64 %238
  %248 = load i8, i8* %247, align 1, !tbaa !19
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %237, %250
  br label %252

252:                                              ; preds = %246, %236
  %253 = phi i32 [ %237, %236 ], [ %251, %246 ]
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %113, %255
  %257 = xor i1 %256, true
  %258 = select i1 %257, i1 true, i1 %225
  br i1 %258, label %278, label %259

259:                                              ; preds = %252
  %260 = icmp ugt i64 %146, %113
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %146) #12
          to label %263 unwind label %187

263:                                              ; preds = %261
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %113, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !16
  %267 = icmp ugt i64 %266, %167
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %266) #12
          to label %269 unwind label %187

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %113, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !28
  %273 = getelementptr inbounds i8, i8* %272, i64 %167
  %274 = load i8, i8* %273, align 1, !tbaa !19
  %275 = icmp eq i8 %274, 35
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %253, %276
  br label %278

278:                                              ; preds = %270, %252
  %279 = phi i32 [ %253, %252 ], [ %277, %270 ]
  br i1 %256, label %280, label %311

280:                                              ; preds = %278
  %281 = icmp ugt i64 %146, %113
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %146) #12
          to label %284 unwind label %187

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %280
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %113, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = icmp ugt i64 %287, %139
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %290, i64 %287) #12
          to label %291 unwind label %187

291:                                              ; preds = %289
  unreachable

292:                                              ; preds = %285
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %113, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !28
  %295 = getelementptr inbounds i8, i8* %294, i64 %139
  %296 = load i8, i8* %295, align 1, !tbaa !19
  %297 = icmp eq i8 %296, 35
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %279, %298
  br i1 %240, label %300, label %311

300:                                              ; preds = %292
  %301 = icmp ugt i64 %287, %238
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = and i64 %238, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %303, i64 %287) #12
          to label %304 unwind label %187

304:                                              ; preds = %302
  unreachable

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, i8* %294, i64 %238
  %307 = load i8, i8* %306, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 35
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %299, %309
  br label %311

311:                                              ; preds = %278, %305, %292
  %312 = phi i32 [ %299, %292 ], [ %310, %305 ], [ %279, %278 ]
  %313 = trunc i32 %312 to i8
  %314 = add nuw nsw i8 %313, 48
  store i8 %314, i8* %161, align 1, !tbaa !19
  %315 = load i32, i32* %2, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %164, %311
  %317 = phi i64 [ %165, %164 ], [ %238, %311 ]
  %318 = phi i32 [ %138, %164 ], [ %315, %311 ]
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %137, label %129, !llvm.loop !29

321:                                              ; preds = %386, %117
  %322 = phi %"class.std::__cxx11::basic_string"* [ %121, %117 ], [ %123, %386 ]
  %323 = phi %"class.std::__cxx11::basic_string"* [ %120, %117 ], [ %124, %386 ]
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %323, %322
  br i1 %324, label %336, label %325

325:                                              ; preds = %321, %333
  %326 = phi %"class.std::__cxx11::basic_string"* [ %334, %333 ], [ %323, %321 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !28
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 2
  %330 = bitcast %union.anon* %329 to i8*
  %331 = icmp eq i8* %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #11
  br label %333

333:                                              ; preds = %332, %325
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 1
  %335 = icmp eq %"class.std::__cxx11::basic_string"* %334, %322
  br i1 %335, label %336, label %325, !llvm.loop !30

336:                                              ; preds = %333, %321
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %323, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %"class.std::__cxx11::basic_string"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

341:                                              ; preds = %122, %386
  %342 = phi i64 [ 0, %122 ], [ %387, %386 ]
  %343 = icmp ugt i64 %128, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = and i64 %342, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %345, i64 %128) #12
          to label %346 unwind label %393

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %341
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %342, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !28
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %342, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !16
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %349, i64 %351)
          to label %353 unwind label %391

353:                                              ; preds = %347
  %354 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !31
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !33
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %366 unwind label %393

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !36
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !19
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %391

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !31
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %391

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %382)
          to label %384 unwind label %391

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %391

386:                                              ; preds = %384
  %387 = add nuw nsw i64 %342, 1
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %341, label %321, !llvm.loop !38

391:                                              ; preds = %347, %374, %375, %381, %384
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %395

393:                                              ; preds = %344, %365
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %391, %393, %102, %104, %187
  %396 = phi { i8*, i32 } [ %188, %187 ], [ %103, %102 ], [ %105, %104 ], [ %392, %391 ], [ %394, %393 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %396
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597385617.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
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
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !23}
