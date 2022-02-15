; ModuleID = 'Project_CodeNet_C++1400/p02763/s115339278.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s115339278.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Segtree = type <{ %"class.std::vector", i64, %"class.std::function", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegtreeIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115339278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [26 x %class.Segtree*], align 16
  %15 = alloca %"class.std::vector", align 16
  %16 = alloca %"class.std::function", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !8
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %32 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !18
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %38 unwind label %96

38:                                               ; preds = %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %96

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %12)
          to label %42 unwind label %96

42:                                               ; preds = %40
  %43 = bitcast [26 x %class.Segtree*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %43) #15
  %44 = load i32, i32* %11, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %48 unwind label %98

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #17
          to label %54 unwind label %98

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !19
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %49, %57, %54
  %61 = phi i32* [ %55, %54 ], [ %55, %57 ], [ null, %49 ]
  %62 = bitcast %"class.std::vector"* %15 to i8*
  %63 = bitcast %"class.std::vector"* %15 to i8**
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 1
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector"* %15 to <2 x i32*>*
  br label %100

72:                                               ; preds = %182
  %73 = bitcast i32* %17 to i8*
  %74 = bitcast i32* %20 to i8*
  %75 = bitcast i32* %21 to i8*
  %76 = bitcast i32* %5 to i8*
  %77 = bitcast i32* %6 to i8*
  %78 = bitcast i32* %3 to i8*
  %79 = bitcast i32* %4 to i8*
  %80 = bitcast i32* %1 to i8*
  %81 = bitcast i32* %2 to i8*
  %82 = bitcast i32* %18 to i8*
  %83 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %87 = bitcast %union.anon* %84 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %89 = bitcast i32* %9 to i8*
  %90 = bitcast i32* %10 to i8*
  %91 = bitcast i32* %7 to i8*
  %92 = bitcast i32* %8 to i8*
  %93 = load i32, i32* %12, align 4, !tbaa !19
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %206, label %95

95:                                               ; preds = %436, %72
  br label %451

96:                                               ; preds = %40, %38, %0
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %484

98:                                               ; preds = %51, %47
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %482

100:                                              ; preds = %60, %182
  %101 = phi i64 [ 0, %60 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %102 = load i32, i32* %11, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %106 unwind label %145

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i32, i32* null, i64 %103
  store i32* %110, i32** %64, align 16, !tbaa !21
  store <2 x i32*> zeroinitializer, <2 x i32*>* %71, align 16, !tbaa !23
  br label %140

111:                                              ; preds = %107
  %112 = shl nsw i64 %103, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #17
          to label %114 unwind label %143

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  store i8* %113, i8** %63, align 16, !tbaa !24
  %116 = getelementptr inbounds i32, i32* %115, i64 %103
  store i32* %116, i32** %64, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %113, i8 0, i64 %112, i1 false)
  %117 = load i32, i32* %11, align 4, !tbaa !19
  store i32* %116, i32** %66, align 8, !tbaa !25
  %118 = load i8*, i8** %67, align 8
  %119 = add nuw nsw i64 %101, 97
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = zext i32 %117 to i64
  %123 = trunc i64 %101 to i32
  %124 = and i64 %122, 1
  %125 = icmp eq i32 %117, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = and i64 %122, 4294967294
  br label %147

128:                                              ; preds = %494, %121
  %129 = phi i64 [ 0, %121 ], [ %495, %494 ]
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %118, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = sext i8 %133 to i64
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %119, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = getelementptr inbounds i32, i32* %115, i64 %129
  store i32 1, i32* %138, align 4, !tbaa !19
  %139 = getelementptr inbounds i32, i32* %61, i64 %129
  store i32 %123, i32* %139, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %128, %131, %137, %109, %114
  %141 = phi i32* [ null, %109 ], [ %115, %114 ], [ %115, %137 ], [ %115, %131 ], [ %115, %128 ]
  %142 = invoke noalias nonnull dereferenceable(72) i8* @_Znwm(i64 72) #18
          to label %165 unwind label %185

143:                                              ; preds = %111
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %204

145:                                              ; preds = %105
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %204

147:                                              ; preds = %494, %126
  %148 = phi i64 [ 0, %126 ], [ %495, %494 ]
  %149 = phi i64 [ %127, %126 ], [ %496, %494 ]
  %150 = getelementptr inbounds i8, i8* %118, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !18
  %152 = sext i8 %151 to i64
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %119, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds i32, i32* %115, i64 %148
  store i32 1, i32* %156, align 4, !tbaa !19
  %157 = getelementptr inbounds i32, i32* %61, i64 %148
  store i32 %123, i32* %157, align 4, !tbaa !19
  br label %158

158:                                              ; preds = %147, %155
  %159 = or i64 %148, 1
  %160 = getelementptr inbounds i8, i8* %118, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !18
  %162 = sext i8 %161 to i64
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %119, %163
  br i1 %164, label %491, label %494

165:                                              ; preds = %140
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %69, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !28
  %166 = bitcast i8* %142 to %class.Segtree*
  invoke void @_ZN7SegtreeIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEEi(%class.Segtree* nonnull align 8 dereferenceable(68) %166, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::function"* nonnull %16, i32 0)
          to label %167 unwind label %187

167:                                              ; preds = %165
  %168 = getelementptr inbounds [26 x %class.Segtree*], [26 x %class.Segtree*]* %14, i64 0, i64 %101
  %169 = bitcast %class.Segtree** %168 to i8**
  store i8* %142, i8** %169, align 8, !tbaa !23
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !28
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = invoke zeroext i1 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, i32 3)
          to label %177 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #19
  unreachable

177:                                              ; preds = %167, %172
  %178 = load i32*, i32** %65, align 16, !tbaa !24
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %183 = add nuw nsw i64 %101, 1
  %184 = icmp eq i64 %183, 26
  br i1 %184, label %72, label %100, !llvm.loop !30

185:                                              ; preds = %140
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %198

187:                                              ; preds = %165
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !28
  %190 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = invoke zeroext i1 %189(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #19
  unreachable

196:                                              ; preds = %191, %187
  call void @_ZdlPv(i8* nonnull %142) #20
  %197 = load i32*, i32** %65, align 16, !tbaa !24
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi i32* [ %197, %196 ], [ %141, %185 ]
  %200 = phi { i8*, i32 } [ %188, %196 ], [ %186, %185 ]
  %201 = icmp eq i32* %199, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %143, %145, %202, %198
  %205 = phi { i8*, i32 } [ %200, %198 ], [ %200, %202 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  br label %477

206:                                              ; preds = %72, %436
  %207 = phi i32 [ %437, %436 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #15
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
          to label %209 unwind label %304

209:                                              ; preds = %206
  %210 = load i32, i32* %17, align 4, !tbaa !19
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %325

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #15
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !13
  store i64 0, i64* %86, align 8, !tbaa !15
  store i8 0, i8* %87, align 8, !tbaa !18
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
          to label %214 unwind label %306

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19)
          to label %216 unwind label %306

216:                                              ; preds = %214
  %217 = load i8*, i8** %88, align 8, !tbaa !32
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -97
  %221 = load i32, i32* %18, align 4, !tbaa !19
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %18, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %61, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = icmp eq i32 %225, %220
  br i1 %226, label %314, label %227

227:                                              ; preds = %216
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [26 x %class.Segtree*], [26 x %class.Segtree*]* %14, i64 0, i64 %228
  %230 = load %class.Segtree*, %class.Segtree** %229, align 8, !tbaa !23
  %231 = getelementptr inbounds %class.Segtree, %class.Segtree* %230, i64 0, i32 1
  %232 = load i64, i64* %231, align 8, !tbaa !33
  %233 = add nsw i64 %232, %223
  %234 = getelementptr inbounds %class.Segtree, %class.Segtree* %230, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !24
  %236 = getelementptr inbounds i32, i32* %235, i64 %233
  store i32 0, i32* %236, align 4, !tbaa !19
  %237 = getelementptr inbounds %class.Segtree, %class.Segtree* %230, i64 0, i32 2, i32 0, i32 1
  %238 = getelementptr inbounds %class.Segtree, %class.Segtree* %230, i64 0, i32 2, i32 1
  %239 = getelementptr inbounds %class.Segtree, %class.Segtree* %230, i64 0, i32 2, i32 0, i32 0
  %240 = icmp sgt i64 %233, 1
  br i1 %240, label %241, label %262

241:                                              ; preds = %227, %258
  %242 = phi i32* [ %259, %258 ], [ %235, %227 ]
  %243 = phi i64 [ %244, %258 ], [ %233, %227 ]
  %244 = sdiv i64 %243, 2
  %245 = shl nsw i64 %244, 1
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !19
  %248 = or i64 %245, 1
  %249 = getelementptr inbounds i32, i32* %242, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90)
  store i32 %247, i32* %9, align 4, !tbaa !19
  store i32 %250, i32* %10, align 4, !tbaa !19
  %251 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %237, align 8, !tbaa !28
  %252 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %254 unwind label %312

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %238, align 8, !tbaa !26
  %257 = invoke i32 %256(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %258 unwind label %310

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90)
  %259 = load i32*, i32** %234, align 8, !tbaa !24
  %260 = getelementptr inbounds i32, i32* %259, i64 %244
  store i32 %257, i32* %260, align 4, !tbaa !19
  %261 = icmp sgt i64 %243, 3
  br i1 %261, label %241, label %262, !llvm.loop !37

262:                                              ; preds = %258, %227
  %263 = sext i32 %220 to i64
  %264 = getelementptr inbounds [26 x %class.Segtree*], [26 x %class.Segtree*]* %14, i64 0, i64 %263
  %265 = load %class.Segtree*, %class.Segtree** %264, align 8, !tbaa !23
  %266 = load i32, i32* %18, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %class.Segtree, %class.Segtree* %265, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !33
  %270 = add nsw i64 %269, %267
  %271 = getelementptr inbounds %class.Segtree, %class.Segtree* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !24
  %273 = getelementptr inbounds i32, i32* %272, i64 %270
  store i32 1, i32* %273, align 4, !tbaa !19
  %274 = getelementptr inbounds %class.Segtree, %class.Segtree* %265, i64 0, i32 2, i32 0, i32 1
  %275 = getelementptr inbounds %class.Segtree, %class.Segtree* %265, i64 0, i32 2, i32 1
  %276 = getelementptr inbounds %class.Segtree, %class.Segtree* %265, i64 0, i32 2, i32 0, i32 0
  %277 = icmp sgt i64 %270, 1
  br i1 %277, label %278, label %299

278:                                              ; preds = %262, %295
  %279 = phi i32* [ %296, %295 ], [ %272, %262 ]
  %280 = phi i64 [ %281, %295 ], [ %270, %262 ]
  %281 = sdiv i64 %280, 2
  %282 = shl nsw i64 %281, 1
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = or i64 %282, 1
  %286 = getelementptr inbounds i32, i32* %279, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92)
  store i32 %284, i32* %7, align 4, !tbaa !19
  store i32 %287, i32* %8, align 4, !tbaa !19
  %288 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %274, align 8, !tbaa !28
  %289 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %291 unwind label %312

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %275, align 8, !tbaa !26
  %294 = invoke i32 %293(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %276, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %295 unwind label %308

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92)
  %296 = load i32*, i32** %271, align 8, !tbaa !24
  %297 = getelementptr inbounds i32, i32* %296, i64 %281
  store i32 %294, i32* %297, align 4, !tbaa !19
  %298 = icmp sgt i64 %280, 3
  br i1 %298, label %278, label %299, !llvm.loop !37

299:                                              ; preds = %295, %262
  %300 = load i32, i32* %18, align 4, !tbaa !19
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %61, i64 %301
  store i32 %220, i32* %302, align 4, !tbaa !19
  %303 = load i8*, i8** %88, align 8, !tbaa !32
  br label %314

304:                                              ; preds = %206
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %440

306:                                              ; preds = %214, %212
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %319

308:                                              ; preds = %292
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %319

310:                                              ; preds = %255
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %319

312:                                              ; preds = %290, %253
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %319

314:                                              ; preds = %299, %216
  %315 = phi i8* [ %303, %299 ], [ %217, %216 ]
  %316 = icmp eq i8* %315, %87
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #15
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  br label %436

319:                                              ; preds = %308, %312, %310, %306
  %320 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ]
  %321 = load i8*, i8** %88, align 8, !tbaa !32
  %322 = icmp eq i8* %321, %87
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #15
  br label %324

324:                                              ; preds = %319, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  br label %440

325:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #15
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
          to label %327 unwind label %336

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i32* nonnull align 4 dereferenceable(4) %21)
          to label %329 unwind label %336

329:                                              ; preds = %327
  %330 = load i32, i32* %20, align 4, !tbaa !19
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %20, align 4, !tbaa !19
  %332 = load i32, i32* %21, align 4, !tbaa !19
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %21, align 4, !tbaa !19
  br label %338

334:                                              ; preds = %414
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
          to label %429 unwind label %432

336:                                              ; preds = %327, %325
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %434

338:                                              ; preds = %420, %329
  %339 = phi i32 [ %333, %329 ], [ %422, %420 ]
  %340 = phi i32 [ %331, %329 ], [ %421, %420 ]
  %341 = phi i64 [ 0, %329 ], [ %418, %420 ]
  %342 = phi i32 [ 0, %329 ], [ %417, %420 ]
  %343 = getelementptr inbounds [26 x %class.Segtree*], [26 x %class.Segtree*]* %14, i64 0, i64 %341
  %344 = load %class.Segtree*, %class.Segtree** %343, align 8, !tbaa !23
  %345 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 3
  %346 = load i32, i32* %345, align 8, !tbaa !38
  %347 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !33
  %349 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 2, i32 0, i32 1
  %351 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 2, i32 1
  %352 = getelementptr inbounds %class.Segtree, %class.Segtree* %344, i64 0, i32 2, i32 0, i32 0
  %353 = icmp slt i32 %339, %340
  br i1 %353, label %404, label %354

354:                                              ; preds = %338
  %355 = sext i32 %340 to i64
  %356 = sext i32 %339 to i64
  %357 = add nsw i64 %356, 1
  %358 = add nsw i64 %357, %348
  %359 = add nsw i64 %348, %355
  br label %360

360:                                              ; preds = %398, %354
  %361 = phi i32 [ %400, %398 ], [ %346, %354 ]
  %362 = phi i32 [ %382, %398 ], [ %346, %354 ]
  %363 = phi i64 [ %402, %398 ], [ %358, %354 ]
  %364 = phi i64 [ %401, %398 ], [ %359, %354 ]
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %380, label %367

367:                                              ; preds = %360
  %368 = load i32*, i32** %349, align 8, !tbaa !24
  %369 = getelementptr inbounds i32, i32* %368, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77)
  store i32 %362, i32* %5, align 4, !tbaa !19
  store i32 %370, i32* %6, align 4, !tbaa !19
  %371 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %350, align 8, !tbaa !28
  %372 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %374 unwind label %427

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %367
  %376 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %351, align 8, !tbaa !26
  %377 = invoke i32 %376(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %352, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %378 unwind label %423

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77)
  %379 = add nsw i64 %364, 1
  br label %380

380:                                              ; preds = %378, %360
  %381 = phi i64 [ %379, %378 ], [ %364, %360 ]
  %382 = phi i32 [ %377, %378 ], [ %362, %360 ]
  %383 = and i64 %363, 1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %380
  %386 = add nsw i64 %363, -1
  %387 = load i32*, i32** %349, align 8, !tbaa !24
  %388 = getelementptr inbounds i32, i32* %387, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79)
  store i32 %389, i32* %3, align 4, !tbaa !19
  store i32 %361, i32* %4, align 4, !tbaa !19
  %390 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %350, align 8, !tbaa !28
  %391 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %393 unwind label %427

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %385
  %395 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %351, align 8, !tbaa !26
  %396 = invoke i32 %395(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %352, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %397 unwind label %423

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79)
  br label %398

398:                                              ; preds = %397, %380
  %399 = phi i64 [ %386, %397 ], [ %363, %380 ]
  %400 = phi i32 [ %396, %397 ], [ %361, %380 ]
  %401 = ashr i64 %381, 1
  %402 = ashr i64 %399, 1
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %360, label %404, !llvm.loop !39

404:                                              ; preds = %398, %338
  %405 = phi i32 [ %346, %338 ], [ %382, %398 ]
  %406 = phi i32 [ %346, %338 ], [ %400, %398 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81)
  store i32 %405, i32* %1, align 4, !tbaa !19
  store i32 %406, i32* %2, align 4, !tbaa !19
  %407 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %350, align 8, !tbaa !28
  %408 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %410 unwind label %427

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %404
  %412 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %351, align 8, !tbaa !26
  %413 = invoke i32 %412(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %352, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %414 unwind label %425

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81)
  %415 = icmp ne i32 %413, 0
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %342, %416
  %418 = add nuw nsw i64 %341, 1
  %419 = icmp eq i64 %418, 26
  br i1 %419, label %334, label %420, !llvm.loop !40

420:                                              ; preds = %414
  %421 = load i32, i32* %20, align 4, !tbaa !19
  %422 = load i32, i32* %21, align 4, !tbaa !19
  br label %338

423:                                              ; preds = %375, %394
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %434

425:                                              ; preds = %411
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %434

427:                                              ; preds = %409, %392, %373
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %434

429:                                              ; preds = %334
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %431 unwind label %432

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  br label %436

432:                                              ; preds = %429, %334
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %423, %427, %425, %432, %336
  %435 = phi { i8*, i32 } [ %337, %336 ], [ %433, %432 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  br label %440

436:                                              ; preds = %431, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #15
  %437 = add nuw nsw i32 %207, 1
  %438 = load i32, i32* %12, align 4, !tbaa !19
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %206, label %95, !llvm.loop !41

440:                                              ; preds = %434, %324, %304
  %441 = phi { i8*, i32 } [ %320, %324 ], [ %435, %434 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #15
  br label %477

442:                                              ; preds = %474
  %443 = icmp eq i32* %61, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %43) #15
  %447 = load i8*, i8** %67, align 8, !tbaa !32
  %448 = icmp eq i8* %447, %36
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(i8* %447) #15
  br label %450

450:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  ret i32 0

451:                                              ; preds = %95, %474
  %452 = phi i64 [ %475, %474 ], [ 0, %95 ]
  %453 = getelementptr inbounds [26 x %class.Segtree*], [26 x %class.Segtree*]* %14, i64 0, i64 %452
  %454 = load %class.Segtree*, %class.Segtree** %453, align 8, !tbaa !23
  %455 = icmp eq %class.Segtree* %454, null
  br i1 %455, label %474, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %class.Segtree, %class.Segtree* %454, i64 0, i32 2, i32 0, i32 1
  %458 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %457, align 8, !tbaa !28
  %459 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %class.Segtree, %class.Segtree* %454, i64 0, i32 2, i32 0, i32 0
  %462 = invoke zeroext i1 %458(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %461, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %461, i32 3)
          to label %466 unwind label %463

463:                                              ; preds = %460
  %464 = landingpad { i8*, i32 }
          catch i8* null
  %465 = extractvalue { i8*, i32 } %464, 0
  call void @__clang_call_terminate(i8* %465) #19
  unreachable

466:                                              ; preds = %460, %456
  %467 = getelementptr inbounds %class.Segtree, %class.Segtree* %454, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8, !tbaa !24
  %469 = icmp eq i32* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #15
  br label %472

472:                                              ; preds = %466, %470
  %473 = bitcast %class.Segtree* %454 to i8*
  call void @_ZdlPv(i8* %473) #20
  br label %474

474:                                              ; preds = %451, %472
  %475 = add nuw nsw i64 %452, 1
  %476 = icmp eq i64 %475, 26
  br i1 %476, label %442, label %451, !llvm.loop !42

477:                                              ; preds = %440, %204
  %478 = phi { i8*, i32 } [ %205, %204 ], [ %441, %440 ]
  %479 = icmp eq i32* %61, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %481) #15
  br label %482

482:                                              ; preds = %480, %477, %98
  %483 = phi { i8*, i32 } [ %99, %98 ], [ %478, %477 ], [ %478, %480 ]
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %43) #15
  br label %484

484:                                              ; preds = %482, %96
  %485 = phi { i8*, i32 } [ %483, %482 ], [ %97, %96 ]
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %487 = load i8*, i8** %486, align 8, !tbaa !32
  %488 = icmp eq i8* %487, %36
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  call void @_ZdlPv(i8* %487) #15
  br label %490

490:                                              ; preds = %484, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  resume { i8*, i32 } %485

491:                                              ; preds = %158
  %492 = getelementptr inbounds i32, i32* %115, i64 %159
  store i32 1, i32* %492, align 4, !tbaa !19
  %493 = getelementptr inbounds i32, i32* %61, i64 %159
  store i32 %123, i32* %493, align 4, !tbaa !19
  br label %494

494:                                              ; preds = %491, %158
  %495 = add nuw nsw i64 %148, 2
  %496 = add i64 %149, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %128, label %147, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEEi(%class.Segtree* nonnull align 8 dereferenceable(68) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* %2, i32 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = bitcast %class.Segtree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3
  store i32 %3, i32* %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !24
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  br label %20

20:                                               ; preds = %20, %4
  %21 = phi i64 [ 1, %4 ], [ %23, %20 ]
  %22 = icmp slt i64 %21, %19
  %23 = shl nsw i64 %21, 1
  br i1 %22, label %20, label %24, !llvm.loop !44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  store i64 %21, i64* %26, align 8, !tbaa !33
  %27 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i32* null, i64 %23, i32* nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %195

29:                                               ; preds = %24
  %30 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !28
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %38 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 2)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %41 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !26
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !28
  br label %52

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !28
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %246, label %47

47:                                               ; preds = %43
  %48 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %246 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %39, %29
  %53 = phi i32 (%"union.std::_Any_data"*, i32*, i32*)* [ undef, %29 ], [ %41, %39 ]
  %54 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %29 ], [ %42, %39 ]
  %55 = bitcast { i64, i64 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #15, !tbaa.struct !45
  %56 = bitcast %"class.std::function"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #15, !tbaa.struct !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15, !tbaa.struct !45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  %59 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 1
  %60 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %59, align 8, !tbaa !23
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %60, i32 (%"union.std::_Any_data"*, i32*, i32*)** %58, align 8, !tbaa !23
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %53, i32 (%"union.std::_Any_data"*, i32*, i32*)** %59, align 8, !tbaa !23
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 3)
          to label %68 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #19
  unreachable

68:                                               ; preds = %52, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #15
  %69 = load i32*, i32** %14, align 8
  %70 = load i64, i64* %26, align 8
  %71 = load i32*, i32** %27, align 8
  %72 = icmp sgt i64 %18, 0
  br i1 %72, label %73, label %189

73:                                               ; preds = %68
  %74 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %168, label %76

76:                                               ; preds = %73
  %77 = getelementptr i32, i32* %71, i64 %70
  %78 = add i64 %70, %74
  %79 = getelementptr i32, i32* %71, i64 %78
  %80 = getelementptr i32, i32* %69, i64 %74
  %81 = icmp ult i32* %77, %80
  %82 = icmp ult i32* %69, %79
  %83 = and i1 %81, %82
  br i1 %83, label %168, label %84

84:                                               ; preds = %76
  %85 = and i64 %74, 9223372036854775800
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %146, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %143, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %144, %93 ]
  %96 = getelementptr inbounds i32, i32* %69, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !19, !alias.scope !46
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !19, !alias.scope !46
  %102 = add nsw i64 %70, %94
  %103 = getelementptr inbounds i32, i32* %71, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %107 = or i64 %94, 8
  %108 = getelementptr inbounds i32, i32* %69, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !19, !alias.scope !46
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !19, !alias.scope !46
  %114 = add nsw i64 %70, %107
  %115 = getelementptr inbounds i32, i32* %71, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %119 = or i64 %94, 16
  %120 = getelementptr inbounds i32, i32* %69, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !19, !alias.scope !46
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !19, !alias.scope !46
  %126 = add nsw i64 %70, %119
  %127 = getelementptr inbounds i32, i32* %71, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %131 = or i64 %94, 24
  %132 = getelementptr inbounds i32, i32* %69, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !19, !alias.scope !46
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !19, !alias.scope !46
  %138 = add nsw i64 %70, %131
  %139 = getelementptr inbounds i32, i32* %71, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %140, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %143 = add nuw i64 %94, 32
  %144 = add i64 %95, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %93, !llvm.loop !51

146:                                              ; preds = %93, %84
  %147 = phi i64 [ 0, %84 ], [ %143, %93 ]
  %148 = icmp eq i64 %89, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %163, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %164, %149 ], [ %89, %146 ]
  %152 = getelementptr inbounds i32, i32* %69, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !19, !alias.scope !46
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !19, !alias.scope !46
  %158 = add nsw i64 %70, %150
  %159 = getelementptr inbounds i32, i32* %71, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !19, !alias.scope !49, !noalias !46
  %163 = add nuw i64 %150, 8
  %164 = add i64 %151, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %149, !llvm.loop !53

166:                                              ; preds = %149, %146
  %167 = icmp eq i64 %74, %85
  br i1 %167, label %187, label %168

168:                                              ; preds = %76, %73, %166
  %169 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %85, %166 ]
  %170 = xor i64 %169, -1
  %171 = add nsw i64 %74, %170
  %172 = and i64 %74, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %181, %174 ], [ %169, %168 ]
  %176 = phi i64 [ %182, %174 ], [ %172, %168 ]
  %177 = getelementptr inbounds i32, i32* %69, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = add nsw i64 %70, %175
  %180 = getelementptr inbounds i32, i32* %71, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !19
  %181 = add nuw nsw i64 %175, 1
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %174, !llvm.loop !55

184:                                              ; preds = %174, %168
  %185 = phi i64 [ %169, %168 ], [ %181, %174 ]
  %186 = icmp ult i64 %171, 3
  br i1 %186, label %187, label %197

187:                                              ; preds = %184, %197, %166
  %188 = load i64, i64* %26, align 8, !tbaa !33
  br label %189

189:                                              ; preds = %187, %68
  %190 = phi i64 [ %188, %187 ], [ %70, %68 ]
  %191 = bitcast i32* %5 to i8*
  %192 = bitcast i32* %6 to i8*
  %193 = getelementptr inbounds %"class.std::function", %"class.std::function"* %25, i64 0, i32 0, i32 0
  %194 = icmp sgt i64 %190, 1
  br i1 %194, label %221, label %220

195:                                              ; preds = %24
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %246

197:                                              ; preds = %184, %197
  %198 = phi i64 [ %218, %197 ], [ %185, %184 ]
  %199 = getelementptr inbounds i32, i32* %69, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !19
  %201 = add nsw i64 %70, %198
  %202 = getelementptr inbounds i32, i32* %71, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !19
  %203 = add nuw nsw i64 %198, 1
  %204 = getelementptr inbounds i32, i32* %69, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !19
  %206 = add nsw i64 %70, %203
  %207 = getelementptr inbounds i32, i32* %71, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !19
  %208 = add nuw nsw i64 %198, 2
  %209 = getelementptr inbounds i32, i32* %69, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = add nsw i64 %70, %208
  %212 = getelementptr inbounds i32, i32* %71, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !19
  %213 = add nuw nsw i64 %198, 3
  %214 = getelementptr inbounds i32, i32* %69, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = add nsw i64 %70, %213
  %217 = getelementptr inbounds i32, i32* %71, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !19
  %218 = add nuw nsw i64 %198, 4
  %219 = icmp eq i64 %218, %74
  br i1 %219, label %187, label %197, !llvm.loop !56

220:                                              ; preds = %238, %189
  ret void

221:                                              ; preds = %189, %238
  %222 = phi i64 [ %223, %238 ], [ %190, %189 ]
  %223 = add nsw i64 %222, -1
  %224 = shl nuw nsw i64 %223, 1
  %225 = load i32*, i32** %27, align 8, !tbaa !24
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !19
  %228 = or i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192)
  store i32 %227, i32* %5, align 4, !tbaa !19
  store i32 %230, i32* %6, align 4, !tbaa !19
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !28
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %234 unwind label %244

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %59, align 8, !tbaa !26
  %237 = invoke i32 %236(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %238 unwind label %242

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192)
  %239 = load i32*, i32** %27, align 8, !tbaa !24
  %240 = getelementptr inbounds i32, i32* %239, i64 %223
  store i32 %237, i32* %240, align 4, !tbaa !19
  %241 = icmp sgt i64 %222, 2
  br i1 %241, label %221, label %220, !llvm.loop !57

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %233
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244, %195, %47, %43
  %247 = phi { i8*, i32 } [ %196, %195 ], [ %44, %47 ], [ %44, %43 ], [ %243, %242 ], [ %245, %244 ]
  %248 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !28
  %249 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::function", %"class.std::function"* %25, i64 0, i32 0, i32 0
  %252 = invoke zeroext i1 %248(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %251, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %251, i32 3)
          to label %256 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #19
  unreachable

256:                                              ; preds = %246, %250
  %257 = load i32*, i32** %27, align 8, !tbaa !24
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %256, %259
  resume { i8*, i32 } %247
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = load i32, i32* %2, align 4, !tbaa !19
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !19
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #15
  %31 = load i32*, i32** %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !25
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #15
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !19
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !19
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !19
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !19
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !19
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !19
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !19
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !19
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !19
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !19
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !19
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !19
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !19
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !19
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !19
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !19
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !58

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !19
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !19
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !59

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !19
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !60

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !19
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !19
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !19
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !19
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !19
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !19
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !19
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !19
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !19
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !19
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !19
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !19
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !19
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !19
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !19
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !19
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !62

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !19
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !19
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !63

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !19
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !64

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !25
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #15
  %227 = load i32*, i32** %9, align 8, !tbaa !25
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !25
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !19
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !19
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !19
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !19
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !19
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !19
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !19
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !19
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !19
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !19
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !19
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !19
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !19
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !19
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !19
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !19
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !65

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !19
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !19
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !66

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !19
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !67

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !24
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #17
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !19
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !19
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !19
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !19
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !19
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !19
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !19
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !19
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !19
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !19
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !19
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !19
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !19
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !19
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !19
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !19
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !19
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !68

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !19
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !19
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !69

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !19
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !70

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !24
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !25
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #15
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !24
  store i32* %454, i32** %9, align 8, !tbaa !25
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !21
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115339278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!27, !10, i64 24}
!27 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!16, !10, i64 0}
!33 = !{!34, !36, i64 24}
!34 = !{!"_ZTS7SegtreeIiE", !35, i64 0, !36, i64 24, !27, i64 32, !20, i64 64}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"long long", !11, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!34, !20, i64 64}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 16, !18, i64 0, i64 16, !18}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !31, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !31, !52}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31, !52}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !31, !61, !52}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !31, !52}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !31, !61, !52}
!65 = distinct !{!65, !31, !52}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !31, !61, !52}
!68 = distinct !{!68, !31, !52}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !31, !61, !52}
