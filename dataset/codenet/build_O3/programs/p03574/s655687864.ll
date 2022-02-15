; ModuleID = 'Project_CodeNet_C++1400/p03574/s655687864.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655687864.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655687864.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #11
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %125, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add nsw i64 %12, -1
  %25 = and i64 %12, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %12, %17 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !19

39:                                               ; preds = %27, %17
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %28, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %36, %27 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %36, %27 ]
  %43 = phi i64 [ %12, %17 ], [ %35, %27 ]
  %44 = icmp ult i64 %24, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %39, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %39 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %39 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !21

70:                                               ; preds = %45, %39
  %71 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %62, %45 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %41, %39 ], [ %68, %45 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !23
  %75 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %79 = bitcast %union.anon* %76 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %81 = icmp sgt i32 %73, 0
  br i1 %81, label %84, label %111

82:                                               ; preds = %93
  %83 = icmp sgt i32 %95, 0
  br i1 %83, label %104, label %111

84:                                               ; preds = %70, %93
  %85 = phi i64 [ %94, %93 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #11
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !13
  store i64 0, i64* %78, align 8, !tbaa !15
  store i8 0, i8* %79, align 8, !tbaa !18
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = load i8*, i8** %80, align 8, !tbaa !24
  %91 = icmp eq i8* %90, %79
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #11
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #11
  %94 = add nuw nsw i64 %85, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %84, label %82, !llvm.loop !25

98:                                               ; preds = %87, %84
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i8*, i8** %80, align 8, !tbaa !24
  %101 = icmp eq i8* %100, %79
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #11
  br label %103

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #11
  br label %215

104:                                              ; preds = %82, %206
  %105 = phi i64 [ %207, %206 ], [ 0, %82 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %105, i32 0, i32 0
  %110 = trunc i64 %105 to i32
  br label %157

111:                                              ; preds = %206, %70, %82
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %72, %20
  br i1 %112, label %124, label %113

113:                                              ; preds = %111, %121
  %114 = phi %"class.std::__cxx11::basic_string"* [ %122, %121 ], [ %20, %111 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !24
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @_ZdlPv(i8* %116) #11
  br label %121

121:                                              ; preds = %120, %113
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 1
  %123 = icmp eq %"class.std::__cxx11::basic_string"* %114, %71
  br i1 %123, label %124, label %113, !llvm.loop !26

124:                                              ; preds = %121, %111
  call void @_ZdlPv(i8* nonnull %19) #11
  br label %125

125:                                              ; preds = %15, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

126:                                              ; preds = %201, %104
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !29
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %137 unwind label %213

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !32
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !18
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %211

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !27
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %211

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
          to label %155 unwind label %211

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %206 unwind label %211

157:                                              ; preds = %108, %201
  %158 = phi i64 [ 0, %108 ], [ %202, %201 ]
  %159 = phi i32 [ %106, %108 ], [ %203, %201 ]
  %160 = load i8*, i8** %109, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %198

164:                                              ; preds = %157
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %167 = add nsw i32 %166, %110
  %168 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %169 = trunc i64 %158 to i32
  %170 = add nsw i32 %168, %169
  %171 = icmp sgt i32 %167, -1
  br i1 %171, label %174, label %189

172:                                              ; preds = %198
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %215

174:                                              ; preds = %164
  %175 = icmp slt i32 %167, %165
  %176 = icmp sgt i32 %170, -1
  %177 = select i1 %175, i1 %176, i1 false
  %178 = icmp slt i32 %170, %159
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = zext i32 %167 to i64
  %182 = zext i32 %170 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %181, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, i8* %184, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !18
  %187 = icmp eq i8 %186, 35
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %180, %174, %164
  %190 = phi i32 [ 0, %174 ], [ 0, %164 ], [ %188, %180 ]
  %191 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %192 = add nsw i32 %191, %110
  %193 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %194 = add nsw i32 %193, %169
  %195 = icmp sgt i32 %192, -1
  br i1 %195, label %217, label %233

196:                                              ; preds = %371
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %215

198:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !18
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %200 unwind label %172

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %201

201:                                              ; preds = %200, %371
  %202 = add nuw nsw i64 %158, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %157, label %126, !llvm.loop !34

206:                                              ; preds = %155
  %207 = add nuw nsw i64 %105, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %104, label %111, !llvm.loop !35

211:                                              ; preds = %145, %146, %152, %155
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %136
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %211, %213, %196, %172, %103
  %216 = phi { i8*, i32 } [ %99, %103 ], [ %197, %196 ], [ %173, %172 ], [ %212, %211 ], [ %214, %213 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %216

217:                                              ; preds = %189
  %218 = icmp slt i32 %192, %165
  %219 = icmp sgt i32 %194, -1
  %220 = select i1 %218, i1 %219, i1 false
  %221 = icmp slt i32 %194, %159
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %233

223:                                              ; preds = %217
  %224 = zext i32 %192 to i64
  %225 = zext i32 %194 to i64
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %224, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, i8* %227, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !18
  %230 = icmp eq i8 %229, 35
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %190, %231
  br label %233

233:                                              ; preds = %223, %217, %189
  %234 = phi i32 [ %190, %217 ], [ %190, %189 ], [ %232, %223 ]
  %235 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %236 = add nsw i32 %235, %110
  %237 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %238 = add nsw i32 %237, %169
  %239 = icmp sgt i32 %236, -1
  br i1 %239, label %240, label %256

240:                                              ; preds = %233
  %241 = icmp slt i32 %236, %165
  %242 = icmp sgt i32 %238, -1
  %243 = select i1 %241, i1 %242, i1 false
  %244 = icmp slt i32 %238, %159
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %256

246:                                              ; preds = %240
  %247 = zext i32 %236 to i64
  %248 = zext i32 %238 to i64
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %247, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !24
  %251 = getelementptr inbounds i8, i8* %250, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !18
  %253 = icmp eq i8 %252, 35
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %234, %254
  br label %256

256:                                              ; preds = %246, %240, %233
  %257 = phi i32 [ %234, %240 ], [ %234, %233 ], [ %255, %246 ]
  %258 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %259 = add nsw i32 %258, %110
  %260 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %261 = add nsw i32 %260, %169
  %262 = icmp sgt i32 %259, -1
  br i1 %262, label %263, label %279

263:                                              ; preds = %256
  %264 = icmp slt i32 %259, %165
  %265 = icmp sgt i32 %261, -1
  %266 = select i1 %264, i1 %265, i1 false
  %267 = icmp slt i32 %261, %159
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = zext i32 %259 to i64
  %271 = zext i32 %261 to i64
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %270, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, i8* %273, i64 %271
  %275 = load i8, i8* %274, align 1, !tbaa !18
  %276 = icmp eq i8 %275, 35
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %257, %277
  br label %279

279:                                              ; preds = %269, %263, %256
  %280 = phi i32 [ %257, %263 ], [ %257, %256 ], [ %278, %269 ]
  %281 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %282 = add nsw i32 %281, %110
  %283 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %284 = add nsw i32 %283, %169
  %285 = icmp sgt i32 %282, -1
  br i1 %285, label %286, label %302

286:                                              ; preds = %279
  %287 = icmp slt i32 %282, %165
  %288 = icmp sgt i32 %284, -1
  %289 = select i1 %287, i1 %288, i1 false
  %290 = icmp slt i32 %284, %159
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %302

292:                                              ; preds = %286
  %293 = zext i32 %282 to i64
  %294 = zext i32 %284 to i64
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %293, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !24
  %297 = getelementptr inbounds i8, i8* %296, i64 %294
  %298 = load i8, i8* %297, align 1, !tbaa !18
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %280, %300
  br label %302

302:                                              ; preds = %292, %286, %279
  %303 = phi i32 [ %280, %286 ], [ %280, %279 ], [ %301, %292 ]
  %304 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %305 = add nsw i32 %304, %110
  %306 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %307 = add nsw i32 %306, %169
  %308 = icmp sgt i32 %305, -1
  br i1 %308, label %309, label %325

309:                                              ; preds = %302
  %310 = icmp slt i32 %305, %165
  %311 = icmp sgt i32 %307, -1
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp slt i32 %307, %159
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = zext i32 %305 to i64
  %317 = zext i32 %307 to i64
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %316, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !24
  %320 = getelementptr inbounds i8, i8* %319, i64 %317
  %321 = load i8, i8* %320, align 1, !tbaa !18
  %322 = icmp eq i8 %321, 35
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %303, %323
  br label %325

325:                                              ; preds = %315, %309, %302
  %326 = phi i32 [ %303, %309 ], [ %303, %302 ], [ %324, %315 ]
  %327 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %328 = add nsw i32 %327, %110
  %329 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %330 = add nsw i32 %329, %169
  %331 = icmp sgt i32 %328, -1
  br i1 %331, label %332, label %348

332:                                              ; preds = %325
  %333 = icmp slt i32 %328, %165
  %334 = icmp sgt i32 %330, -1
  %335 = select i1 %333, i1 %334, i1 false
  %336 = icmp slt i32 %330, %159
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %338, label %348

338:                                              ; preds = %332
  %339 = zext i32 %328 to i64
  %340 = zext i32 %330 to i64
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %339, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !24
  %343 = getelementptr inbounds i8, i8* %342, i64 %340
  %344 = load i8, i8* %343, align 1, !tbaa !18
  %345 = icmp eq i8 %344, 35
  %346 = zext i1 %345 to i32
  %347 = add nuw nsw i32 %326, %346
  br label %348

348:                                              ; preds = %338, %332, %325
  %349 = phi i32 [ %326, %332 ], [ %326, %325 ], [ %347, %338 ]
  %350 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %351 = add nsw i32 %350, %110
  %352 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  %353 = add nsw i32 %352, %169
  %354 = icmp sgt i32 %351, -1
  br i1 %354, label %355, label %371

355:                                              ; preds = %348
  %356 = icmp slt i32 %351, %165
  %357 = icmp sgt i32 %353, -1
  %358 = select i1 %356, i1 %357, i1 false
  %359 = icmp slt i32 %353, %159
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %371

361:                                              ; preds = %355
  %362 = zext i32 %351 to i64
  %363 = zext i32 %353 to i64
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %362, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8, !tbaa !24
  %366 = getelementptr inbounds i8, i8* %365, i64 %363
  %367 = load i8, i8* %366, align 1, !tbaa !18
  %368 = icmp eq i8 %367, 35
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %349, %369
  br label %371

371:                                              ; preds = %361, %355, %348
  %372 = phi i32 [ %349, %355 ], [ %349, %348 ], [ %370, %361 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
          to label %201 unwind label %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !26

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655687864.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
