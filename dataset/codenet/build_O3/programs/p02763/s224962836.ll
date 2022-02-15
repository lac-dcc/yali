; ModuleID = 'Project_CodeNet_C++1400/p02763/s224962836.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s224962836.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%class.segmentTree = type { %"class.std::unique_ptr", i32, %"class.std::function", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { i8* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11segmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11segmentTreeIiE10updateTreeEi = comdat any

$_ZN11segmentTreeIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Index must be in [0, treeSize)\00", align 1
@_ZTISt12out_of_range = external constant i8*
@.str.3 = private unnamed_addr constant [67 x i8] c"Both l and r must be in [0, treeSize) and l must be greater than r\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224962836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.segmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %44

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %46

28:                                               ; preds = %25
  %29 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 0, i32* %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %31, align 4, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i32 0, i32* %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  %33 = load i32, i32* %3, align 4, !tbaa !25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %120, %28
  %36 = phi %"struct.std::pair"* [ null, %28 ], [ %121, %120 ]
  %37 = load i32, i32* %1, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = invoke noalias nonnull i8* @_Znam(i64 %42) #20
          to label %128 unwind label %140

44:                                               ; preds = %23, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %474

46:                                               ; preds = %25
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %472

48:                                               ; preds = %28, %120
  %49 = phi i32 [ %125, %120 ], [ 0, %28 ]
  %50 = phi %"struct.std::pair"* [ %123, %120 ], [ null, %28 ]
  %51 = phi %"struct.std::pair"* [ %124, %120 ], [ null, %28 ]
  %52 = phi %"struct.std::pair"* [ %121, %120 ], [ null, %28 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %54 unwind label %66

54:                                               ; preds = %48
  %55 = load i32, i32* %30, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %5)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = load i8, i8* %5, align 1, !tbaa !18
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -97
  %65 = shl nuw nsw i32 1, %64
  store i32 %65, i32* %32, align 4, !tbaa !26
  br label %74

66:                                               ; preds = %48, %57, %59, %70, %72, %95
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %466

68:                                               ; preds = %84
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %466

70:                                               ; preds = %54
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %32)
          to label %74 unwind label %66

74:                                               ; preds = %72, %61
  %75 = icmp eq %"struct.std::pair"* %51, %50
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #19
  br label %120

78:                                               ; preds = %74
  %79 = ptrtoint %"struct.std::pair"* %50 to i64
  %80 = ptrtoint %"struct.std::pair"* %52 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %85 unwind label %68

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 768614336404564650
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 768614336404564650, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = mul nuw nsw i64 %93, 12
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #22
          to label %98 unwind label %66

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"struct.std::pair"*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %82
  %103 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #19
  %104 = icmp eq %"struct.std::pair"* %52, %50
  br i1 %104, label %113, label %105

105:                                              ; preds = %100, %105
  %106 = phi %"struct.std::pair"* [ %111, %105 ], [ %101, %100 ]
  %107 = phi %"struct.std::pair"* [ %110, %105 ], [ %52, %100 ]
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false) #19, !alias.scope !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %112 = icmp eq %"struct.std::pair"* %110, %50
  br i1 %112, label %113, label %105, !llvm.loop !31

113:                                              ; preds = %105, %100
  %114 = phi %"struct.std::pair"* [ %101, %100 ], [ %111, %105 ]
  %115 = icmp eq %"struct.std::pair"* %52, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %117) #19
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %93
  br label %120

120:                                              ; preds = %118, %76
  %121 = phi %"struct.std::pair"* [ %101, %118 ], [ %52, %76 ]
  %122 = phi %"struct.std::pair"* [ %114, %118 ], [ %51, %76 ]
  %123 = phi %"struct.std::pair"* [ %119, %118 ], [ %50, %76 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %125 = add nuw nsw i32 %49, 1
  %126 = load i32, i32* %3, align 4, !tbaa !25
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %48, label %35, !llvm.loop !33

128:                                              ; preds = %35
  %129 = bitcast i8* %43 to i32*
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = icmp sgt i32 %37, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %128
  %134 = zext i32 %37 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %175, label %138

138:                                              ; preds = %133
  %139 = and i64 %134, 4294967292
  br label %142

140:                                              ; preds = %35
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %466

142:                                              ; preds = %142, %138
  %143 = phi i64 [ 0, %138 ], [ %172, %142 ]
  %144 = phi i64 [ %139, %138 ], [ %173, %142 ]
  %145 = getelementptr inbounds i8, i8* %131, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !18
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -97
  %149 = shl nuw nsw i32 1, %148
  %150 = getelementptr inbounds i32, i32* %129, i64 %143
  store i32 %149, i32* %150, align 4, !tbaa !25
  %151 = or i64 %143, 1
  %152 = getelementptr inbounds i8, i8* %131, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -97
  %156 = shl nuw nsw i32 1, %155
  %157 = getelementptr inbounds i32, i32* %129, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !25
  %158 = or i64 %143, 2
  %159 = getelementptr inbounds i8, i8* %131, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !18
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -97
  %163 = shl nuw nsw i32 1, %162
  %164 = getelementptr inbounds i32, i32* %129, i64 %158
  store i32 %163, i32* %164, align 4, !tbaa !25
  %165 = or i64 %143, 3
  %166 = getelementptr inbounds i8, i8* %131, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -97
  %170 = shl nuw nsw i32 1, %169
  %171 = getelementptr inbounds i32, i32* %129, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !25
  %172 = add nuw nsw i64 %143, 4
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !34

175:                                              ; preds = %142, %133
  %176 = phi i64 [ 0, %133 ], [ %172, %142 ]
  %177 = icmp eq i64 %136, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %188, %178 ], [ %136, %175 ]
  %181 = getelementptr inbounds i8, i8* %131, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !18
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -97
  %185 = shl nuw nsw i32 1, %184
  %186 = getelementptr inbounds i32, i32* %129, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !25
  %187 = add nuw nsw i64 %179, 1
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %178, !llvm.loop !35

190:                                              ; preds = %175, %178, %128
  %191 = bitcast %class.segmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %191) #19
  %192 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %193 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %193, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %192, align 8, !tbaa !39
  invoke void @_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE(%class.segmentTree* nonnull align 8 dereferenceable(56) %6, i32* nonnull %129, i32 %37, i32 0, %"class.std::function"* nonnull %7)
          to label %194 unwind label %216

194:                                              ; preds = %190
  %195 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %192, align 8, !tbaa !39
  %196 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %199 = invoke zeroext i1 %195(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %198, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %198, i32 3)
          to label %203 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #23
  unreachable

203:                                              ; preds = %194, %197
  %204 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %6, i64 0, i32 3
  %205 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32, i32* %3, align 4, !tbaa !25
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %226, label %419

208:                                              ; preds = %407
  %209 = ptrtoint i32* %409 to i64
  %210 = ptrtoint i32* %408 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %415, label %213

213:                                              ; preds = %208
  %214 = ashr exact i64 %211, 2
  %215 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %443

216:                                              ; preds = %190
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %192, align 8, !tbaa !39
  %219 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %218, null
  br i1 %219, label %464, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %222 = invoke zeroext i1 %218(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %221, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %221, i32 3)
          to label %464 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #23
  unreachable

226:                                              ; preds = %203, %407
  %227 = phi i64 [ %411, %407 ], [ 0, %203 ]
  %228 = phi i32* [ %410, %407 ], [ null, %203 ]
  %229 = phi i32* [ %409, %407 ], [ null, %203 ]
  %230 = phi i32* [ %408, %407 ], [ null, %203 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %227, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = icmp eq i32 %232, 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %227, i32 1, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !41
  br i1 %233, label %236, label %262

236:                                              ; preds = %226
  %237 = load i32, i32* %204, align 8, !tbaa !42
  %238 = icmp slt i32 %237, %235
  %239 = icmp slt i32 %235, 1
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = call i8* @__cxa_allocate_exception(i64 16) #19
  %243 = bitcast i8* %242 to %"class.std::out_of_range"*
  invoke void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16) %243, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
          to label %244 unwind label %246

244:                                              ; preds = %241
  invoke void @__cxa_throw(i8* %242, i8* bitcast (i8** @_ZTISt12out_of_range to i8*), i8* bitcast (void (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*)) #21
          to label %245 unwind label %260

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %241
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @__cxa_free_exception(i8* %242) #19
  br label %455

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %227, i32 1, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !26
  %251 = add nsw i32 %235, -2
  %252 = add i32 %251, %237
  %253 = sext i32 %252 to i64
  %254 = load i32*, i32** %205, align 8, !tbaa !46
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  store i32 %250, i32* %255, align 4, !tbaa !25
  %256 = load i32, i32* %204, align 8, !tbaa !42
  %257 = add i32 %256, %251
  invoke void @_ZN11segmentTreeIiE10updateTreeEi(%class.segmentTree* nonnull align 8 dereferenceable(56) %6, i32 %257)
          to label %407 unwind label %258

258:                                              ; preds = %248
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %455

260:                                              ; preds = %244
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %455

262:                                              ; preds = %226
  %263 = add nsw i32 %235, -1
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %227, i32 1, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !26
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %235, %265
  %268 = icmp slt i32 %235, 1
  %269 = or i1 %268, %267
  br i1 %269, label %273, label %270

270:                                              ; preds = %262
  %271 = load i32, i32* %204, align 8, !tbaa !42
  %272 = icmp slt i32 %271, %265
  br i1 %272, label %273, label %280

273:                                              ; preds = %270, %262
  %274 = call i8* @__cxa_allocate_exception(i64 16) #19
  %275 = bitcast i8* %274 to %"class.std::out_of_range"*
  invoke void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16) %275, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i64 0, i64 0))
          to label %276 unwind label %278

276:                                              ; preds = %273
  invoke void @__cxa_throw(i8* %274, i8* bitcast (i8** @_ZTISt12out_of_range to i8*), i8* bitcast (void (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*)) #21
          to label %277 unwind label %401

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %273
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @__cxa_free_exception(i8* %274) #19
  br label %455

280:                                              ; preds = %270
  %281 = add nsw i32 %271, -1
  %282 = invoke i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %6, i32 %263, i32 %266, i32 0, i32 %281, i32 0)
          to label %283 unwind label %399

283:                                              ; preds = %280
  %284 = and i32 %282, 1
  %285 = lshr i32 %282, 1
  %286 = and i32 %285, 1
  %287 = add nuw nsw i32 %286, %284
  %288 = lshr i32 %282, 2
  %289 = and i32 %288, 1
  %290 = add nuw nsw i32 %289, %287
  %291 = lshr i32 %282, 3
  %292 = and i32 %291, 1
  %293 = add nuw nsw i32 %292, %290
  %294 = lshr i32 %282, 4
  %295 = and i32 %294, 1
  %296 = add nuw nsw i32 %295, %293
  %297 = lshr i32 %282, 5
  %298 = and i32 %297, 1
  %299 = add nuw nsw i32 %298, %296
  %300 = lshr i32 %282, 6
  %301 = and i32 %300, 1
  %302 = add nuw nsw i32 %301, %299
  %303 = lshr i32 %282, 7
  %304 = and i32 %303, 1
  %305 = add nuw nsw i32 %304, %302
  %306 = lshr i32 %282, 8
  %307 = and i32 %306, 1
  %308 = add nuw nsw i32 %307, %305
  %309 = lshr i32 %282, 9
  %310 = and i32 %309, 1
  %311 = add nuw nsw i32 %310, %308
  %312 = lshr i32 %282, 10
  %313 = and i32 %312, 1
  %314 = add nuw nsw i32 %313, %311
  %315 = lshr i32 %282, 11
  %316 = and i32 %315, 1
  %317 = add nuw nsw i32 %316, %314
  %318 = lshr i32 %282, 12
  %319 = and i32 %318, 1
  %320 = add nuw nsw i32 %319, %317
  %321 = lshr i32 %282, 13
  %322 = and i32 %321, 1
  %323 = add nuw nsw i32 %322, %320
  %324 = lshr i32 %282, 14
  %325 = and i32 %324, 1
  %326 = add nuw nsw i32 %325, %323
  %327 = lshr i32 %282, 15
  %328 = and i32 %327, 1
  %329 = add nuw nsw i32 %328, %326
  %330 = lshr i32 %282, 16
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %331, %329
  %333 = lshr i32 %282, 17
  %334 = and i32 %333, 1
  %335 = add nuw nsw i32 %334, %332
  %336 = lshr i32 %282, 18
  %337 = and i32 %336, 1
  %338 = add nuw nsw i32 %337, %335
  %339 = lshr i32 %282, 19
  %340 = and i32 %339, 1
  %341 = add nuw nsw i32 %340, %338
  %342 = lshr i32 %282, 20
  %343 = and i32 %342, 1
  %344 = add nuw nsw i32 %343, %341
  %345 = lshr i32 %282, 21
  %346 = and i32 %345, 1
  %347 = add nuw nsw i32 %346, %344
  %348 = lshr i32 %282, 22
  %349 = and i32 %348, 1
  %350 = add nuw nsw i32 %349, %347
  %351 = lshr i32 %282, 23
  %352 = and i32 %351, 1
  %353 = add nuw nsw i32 %352, %350
  %354 = lshr i32 %282, 24
  %355 = and i32 %354, 1
  %356 = add nuw nsw i32 %355, %353
  %357 = lshr i32 %282, 25
  %358 = and i32 %357, 1
  %359 = add nuw nsw i32 %358, %356
  %360 = icmp eq i32* %229, %228
  br i1 %360, label %363, label %361

361:                                              ; preds = %283
  store i32 %359, i32* %229, align 4, !tbaa !25
  %362 = getelementptr inbounds i32, i32* %229, i64 1
  br label %407

363:                                              ; preds = %283
  %364 = ptrtoint i32* %228 to i64
  %365 = ptrtoint i32* %230 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp eq i64 %366, 9223372036854775804
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %370 unwind label %405

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %363
  %372 = icmp eq i64 %366, 0
  %373 = select i1 %372, i64 1, i64 %367
  %374 = add nsw i64 %373, %367
  %375 = icmp ult i64 %374, %367
  %376 = icmp ugt i64 %374, 2305843009213693951
  %377 = or i1 %375, %376
  %378 = select i1 %377, i64 2305843009213693951, i64 %374
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %371
  %381 = shl nuw nsw i64 %378, 2
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #22
          to label %383 unwind label %403

383:                                              ; preds = %380
  %384 = bitcast i8* %382 to i32*
  br label %385

385:                                              ; preds = %383, %371
  %386 = phi i32* [ %384, %383 ], [ null, %371 ]
  %387 = getelementptr inbounds i32, i32* %386, i64 %367
  store i32 %359, i32* %387, align 4, !tbaa !25
  %388 = icmp sgt i64 %366, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = bitcast i32* %386 to i8*
  %391 = bitcast i32* %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %390, i8* align 4 %391, i64 %366, i1 false) #19
  br label %392

392:                                              ; preds = %385, %389
  %393 = getelementptr inbounds i32, i32* %387, i64 1
  %394 = icmp eq i32* %230, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %396) #19
  br label %397

397:                                              ; preds = %395, %392
  %398 = getelementptr inbounds i32, i32* %386, i64 %378
  br label %407

399:                                              ; preds = %280
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %455

401:                                              ; preds = %276
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %455

403:                                              ; preds = %380
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %455

405:                                              ; preds = %369
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %455

407:                                              ; preds = %361, %397, %248
  %408 = phi i32* [ %230, %248 ], [ %386, %397 ], [ %230, %361 ]
  %409 = phi i32* [ %229, %248 ], [ %393, %397 ], [ %362, %361 ]
  %410 = phi i32* [ %228, %248 ], [ %398, %397 ], [ %228, %361 ]
  %411 = add nuw nsw i64 %227, 1
  %412 = load i32, i32* %3, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %226, label %208, !llvm.loop !47

415:                                              ; preds = %208
  %416 = icmp eq i32* %408, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %450, %415
  %418 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %418) #19
  br label %419

419:                                              ; preds = %203, %415, %417
  %420 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %6, i64 0, i32 2, i32 0, i32 1
  %421 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %420, align 8, !tbaa !39
  %422 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %421, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %6, i64 0, i32 2, i32 0, i32 0
  %425 = invoke zeroext i1 %421(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %424, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %424, i32 3)
          to label %429 unwind label %426

426:                                              ; preds = %423
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  call void @__clang_call_terminate(i8* %428) #23
  unreachable

429:                                              ; preds = %419, %423
  %430 = load i32*, i32** %205, align 8, !tbaa !46
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i32* %430 to i8*
  call void @_ZdaPv(i8* %433) #24
  br label %434

434:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %191) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #19
  %435 = icmp eq %"struct.std::pair"* %36, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast %"struct.std::pair"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %437) #19
  br label %438

438:                                              ; preds = %434, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  %439 = load i8*, i8** %130, align 8, !tbaa !48
  %440 = icmp eq i8* %439, %21
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(i8* %439) #19
  br label %442

442:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0

443:                                              ; preds = %213, %450
  %444 = phi i64 [ 0, %213 ], [ %451, %450 ]
  %445 = getelementptr inbounds i32, i32* %408, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !25
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %448 unwind label %453

448:                                              ; preds = %443
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %450 unwind label %453

450:                                              ; preds = %448
  %451 = add nuw i64 %444, 1
  %452 = icmp eq i64 %451, %215
  br i1 %452, label %417, label %443, !llvm.loop !49

453:                                              ; preds = %443, %448
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %458

455:                                              ; preds = %403, %405, %399, %401, %258, %260, %278, %246
  %456 = phi { i8*, i32 } [ %247, %246 ], [ %279, %278 ], [ %259, %258 ], [ %261, %260 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ]
  %457 = icmp eq i32* %230, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %453, %455
  %459 = phi i32* [ %408, %453 ], [ %230, %455 ]
  %460 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ]
  %461 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %461) #19
  br label %462

462:                                              ; preds = %455, %458
  %463 = phi { i8*, i32 } [ %456, %455 ], [ %460, %458 ]
  call void @_ZN11segmentTreeIiED2Ev(%class.segmentTree* nonnull align 8 dereferenceable(56) %6) #19
  br label %464

464:                                              ; preds = %220, %216, %462
  %465 = phi { i8*, i32 } [ %463, %462 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %191) #19
  br label %466

466:                                              ; preds = %66, %68, %140, %464
  %467 = phi %"struct.std::pair"* [ %36, %464 ], [ %36, %140 ], [ %52, %66 ], [ %52, %68 ]
  %468 = phi { i8*, i32 } [ %465, %464 ], [ %141, %140 ], [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #19
  %469 = icmp eq %"struct.std::pair"* %467, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %471) #19
  br label %472

472:                                              ; preds = %470, %466, %46
  %473 = phi { i8*, i32 } [ %47, %46 ], [ %468, %466 ], [ %468, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  br label %474

474:                                              ; preds = %472, %44
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %45, %44 ]
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !48
  %478 = icmp eq i8* %477, %21
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  call void @_ZdlPv(i8* %477) #19
  br label %480

480:                                              ; preds = %474, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  resume { i8*, i32 } %475
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32* %1, i32 %2, i32 %3, %"class.std::function"* %4) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %10, align 8, !tbaa !50
  %11 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !39
  %13 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !39
  %17 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %21 = invoke zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 2)
          to label %22 unwind label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %24 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8, !tbaa !37
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !39
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !46
  br label %36

27:                                               ; preds = %18
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !39
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %193, label %31

31:                                               ; preds = %27
  %32 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 3)
          to label %193 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #23
  unreachable

36:                                               ; preds = %22, %5
  %37 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %5 ], [ %26, %22 ]
  %38 = phi i32 (%"union.std::_Any_data"*, i32*, i32*)* [ undef, %5 ], [ %24, %22 ]
  %39 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %5 ], [ %25, %22 ]
  %40 = bitcast { i64, i64 }* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19, !tbaa.struct !52
  %41 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #19, !tbaa.struct !52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19, !tbaa.struct !52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !46
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  %43 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 1
  %44 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !46
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !46
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %38, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !46
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #23
  unreachable

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  %53 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 1
  store i32 %3, i32* %53, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 1, %52 ], [ %59, %54 ]
  %56 = add nsw i32 %55, -1
  %57 = shl nuw i32 1, %56
  %58 = icmp slt i32 %57, %2
  %59 = add nuw nsw i32 %55, 1
  br i1 %58, label %54, label %64, !llvm.loop !54

60:                                               ; preds = %174
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %193

62:                                               ; preds = %172
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %193

64:                                               ; preds = %54
  %65 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 4
  store i32 %55, i32* %65, align 4, !tbaa !55
  %66 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 3
  store i32 %57, i32* %66, align 8, !tbaa !42
  %67 = shl nsw i32 %57, 1
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 4)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias nonnull i8* @_Znam(i64 %73) #20
          to label %75 unwind label %110

75:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %74, i8 0, i64 %73, i1 false), !noalias !56
  %76 = load i32*, i32** %10, align 8, !tbaa !46
  %77 = bitcast %class.segmentTree* %0 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !46
  %78 = icmp eq i32* %76, null
  %79 = bitcast i8* %74 to i32*
  br i1 %78, label %83, label %80

80:                                               ; preds = %75
  %81 = bitcast i32* %76 to i8*
  call void @_ZdaPv(i8* %81) #24
  %82 = load i32*, i32** %10, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32* [ %82, %80 ], [ %79, %75 ]
  %85 = icmp sgt i32 %2, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = zext i32 %2 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %2, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %112

92:                                               ; preds = %112, %86
  %93 = phi i64 [ 0, %86 ], [ %132, %112 ]
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %1, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !25
  %98 = load i32, i32* %66, align 8, !tbaa !42
  %99 = trunc i64 %93 to i32
  %100 = add i32 %99, -1
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %84, i64 %102
  store i32 %97, i32* %103, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %92, %95
  %105 = load i32*, i32** %10, align 8
  br label %106

106:                                              ; preds = %104, %83
  %107 = phi i32* [ %105, %104 ], [ %84, %83 ]
  %108 = load i32, i32* %66, align 8, !tbaa !42
  %109 = icmp sgt i32 %108, %2
  br i1 %109, label %182, label %135

110:                                              ; preds = %64
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %193

112:                                              ; preds = %112, %90
  %113 = phi i64 [ 0, %90 ], [ %132, %112 ]
  %114 = phi i64 [ %91, %90 ], [ %133, %112 ]
  %115 = getelementptr inbounds i32, i32* %1, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !25
  %117 = load i32, i32* %66, align 8, !tbaa !42
  %118 = trunc i64 %113 to i32
  %119 = add i32 %118, -1
  %120 = add i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %84, i64 %121
  store i32 %116, i32* %122, align 4, !tbaa !25
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !25
  %126 = load i32, i32* %66, align 8, !tbaa !42
  %127 = trunc i64 %123 to i32
  %128 = add nsw i32 %127, -1
  %129 = add i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %84, i64 %130
  store i32 %125, i32* %131, align 4, !tbaa !25
  %132 = add nuw nsw i64 %113, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %92, label %112, !llvm.loop !59

135:                                              ; preds = %182, %106
  %136 = load i32, i32* %65, align 4, !tbaa !55
  %137 = bitcast i32* %6 to i8*
  %138 = bitcast i32* %7 to i8*
  %139 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %144, label %192

141:                                              ; preds = %177, %144
  %142 = phi i32* [ %145, %144 ], [ %178, %177 ]
  %143 = icmp sgt i32 %146, 2
  br i1 %143, label %144, label %192, !llvm.loop !60

144:                                              ; preds = %135, %141
  %145 = phi i32* [ %142, %141 ], [ %107, %135 ]
  %146 = phi i32 [ %147, %141 ], [ %136, %135 ]
  %147 = add nsw i32 %146, -1
  %148 = add nsw i32 %146, -2
  %149 = shl nuw i32 1, %148
  %150 = icmp eq i32 %148, 31
  br i1 %150, label %141, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %149, -1
  %153 = sext i32 %152 to i64
  %154 = call i32 @llvm.smax.i32(i32 %149, i32 1)
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %177, %151
  %157 = phi i32* [ %145, %151 ], [ %178, %177 ]
  %158 = phi i64 [ 0, %151 ], [ %180, %177 ]
  %159 = add nsw i64 %158, %153
  %160 = trunc i64 %159 to i32
  %161 = shl nsw i32 %160, 1
  %162 = or i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %157, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !25
  %166 = add nsw i32 %161, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %157, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138)
  store i32 %165, i32* %6, align 4, !tbaa !25
  store i32 %169, i32* %7, align 4, !tbaa !25
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !39
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %156
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %173 unwind label %62

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %156
  %175 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !37
  %176 = invoke i32 %175(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
          to label %177 unwind label %60

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138)
  %178 = load i32*, i32** %10, align 8, !tbaa !46
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %176, i32* %179, align 4, !tbaa !25
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %141, label %156, !llvm.loop !61

182:                                              ; preds = %106, %182
  %183 = phi i32 [ %190, %182 ], [ %108, %106 ]
  %184 = phi i32 [ %189, %182 ], [ %2, %106 ]
  %185 = add i32 %184, -1
  %186 = add i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %107, i64 %187
  store i32 %3, i32* %188, align 4, !tbaa !25
  %189 = add nsw i32 %184, 1
  %190 = load i32, i32* %66, align 8, !tbaa !42
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %182, label %135, !llvm.loop !62

192:                                              ; preds = %141, %135
  ret void

193:                                              ; preds = %60, %62, %31, %27, %110
  %194 = phi { i8*, i32 } [ %111, %110 ], [ %28, %31 ], [ %28, %27 ], [ %61, %60 ], [ %63, %62 ]
  %195 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !39
  %196 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %199 = invoke zeroext i1 %195(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %198, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %198, i32 3)
          to label %203 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #23
  unreachable

203:                                              ; preds = %193, %197
  %204 = load i32*, i32** %10, align 8, !tbaa !46
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %204 to i8*
  call void @_ZdaPv(i8* %207) #24
  br label %208

208:                                              ; preds = %203, %206
  store i32* null, i32** %10, align 8, !tbaa !46
  resume { i8*, i32 } %194
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !39
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiED2Ev(%class.segmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !46
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #24
  br label %8

8:                                                ; preds = %1, %6
  store i32* null, i32** %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !25
  %5 = load i32, i32* %2, align 4, !tbaa !25
  %6 = or i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiE10updateTreeEi(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 1
  %8 = add i32 %7, %1
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !46
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !25
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !25
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  store i32 %14, i32* %3, align 4, !tbaa !25
  store i32 %17, i32* %4, align 4, !tbaa !25
  %20 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !39
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

24:                                               ; preds = %6
  %25 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 1
  %26 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %28 = call i32 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  %29 = add i32 %8, -2
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = load i32*, i32** %11, align 8, !tbaa !46
  %33 = getelementptr inbounds i32, i32* %32, i64 %31
  store i32 %28, i32* %33, align 4, !tbaa !25
  call void @_ZN11segmentTreeIiE10updateTreeEi(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %30)
  br label %34

34:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %1, %3
  %10 = icmp slt i32 %2, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !25
  br label %45

18:                                               ; preds = %6
  %19 = icmp sgt i32 %1, %4
  %20 = icmp slt i32 %2, %3
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !53
  br label %45

25:                                               ; preds = %18
  %26 = add nsw i32 %4, %3
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %5, 1
  %29 = or i32 %28, 1
  %30 = tail call i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %27, i32 %29)
  %31 = add nsw i32 %27, 1
  %32 = add nsw i32 %28, 2
  %33 = tail call i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %32)
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  store i32 %30, i32* %7, align 4, !tbaa !25
  store i32 %33, i32* %8, align 4, !tbaa !25
  %36 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !39
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

40:                                               ; preds = %25
  %41 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 1
  %42 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %44 = call i32 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  br label %45

45:                                               ; preds = %40, %22, %12
  %46 = phi i32 [ %17, %12 ], [ %24, %22 ], [ %44, %40 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224962836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIiS_IiiEE", !21, i64 0, !22, i64 4}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!23 = !{!22, !21, i64 0}
!24 = !{!22, !21, i64 4}
!25 = !{!21, !21, i64 0}
!26 = !{!20, !21, i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!38, !10, i64 24}
!38 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!41 = !{!20, !21, i64 4}
!42 = !{!43, !21, i64 48}
!43 = !{!"_ZTS11segmentTreeIiE", !44, i64 0, !21, i64 8, !38, i64 16, !21, i64 48, !21, i64 52}
!44 = !{!"_ZTSSt10unique_ptrIA_iSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EE"}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !32}
!48 = !{!16, !10, i64 0}
!49 = distinct !{!49, !32}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !10, i64 0}
!52 = !{i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 16, !18, i64 0, i64 16, !18}
!53 = !{!43, !21, i64 8}
!54 = distinct !{!54, !32}
!55 = !{!43, !21, i64 52}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIA_iENSt9_MakeUniqIT_E7__arrayEm: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIA_iENSt9_MakeUniqIT_E7__arrayEm"}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
