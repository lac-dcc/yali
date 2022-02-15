; ModuleID = 'Project_CodeNet_C++1400/p03097/s390331063.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s390331063.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon.2 = type { %class.anon*, %"class.std::function"*, %class.anon.0* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390331063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon.0, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %8)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %9)
  %28 = load i32, i32* %8, align 4, !tbaa !13
  %29 = load i32, i32* %9, align 4, !tbaa !13
  %30 = xor i32 %29, %28
  %31 = call i32 @llvm.ctpop.i32(i32 %30), !range !15
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !16
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %121

37:                                               ; preds = %0
  %38 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #16
  %39 = getelementptr inbounds %class.anon.0, %class.anon.0* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  %40 = bitcast %"class.std::function"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %42 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #17
  %43 = bitcast i8* %42 to %class.anon**
  store %class.anon* %10, %class.anon** %43, align 16, !tbaa.struct !17
  %44 = getelementptr inbounds i8, i8* %42, i64 8
  %45 = bitcast i8* %44 to %"class.std::function"**
  store %"class.std::function"* %12, %"class.std::function"** %45, align 8, !tbaa.struct !19
  %46 = getelementptr inbounds i8, i8* %42, i64 16
  %47 = bitcast i8* %46 to %class.anon.0**
  store %class.anon.0* %11, %class.anon.0** %47, align 16, !tbaa.struct !20
  %48 = bitcast %"class.std::function"* %12 to i8**
  store i8* %42, i8** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS9_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)** %49, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !23
  %50 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  %51 = load i32, i32* %7, align 4, !tbaa !13
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %51, i32* %3, align 4, !tbaa !13, !noalias !25
  store i32 %28, i32* %4, align 4, !tbaa !13, !noalias !25
  store i32 %29, i32* %5, align 4, !tbaa !13, !noalias !25
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS9_S9_"(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %67

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %58 unwind label %69

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !16
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %60 unwind label %69

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %7, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %73

65:                                               ; preds = %84, %60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %92 unwind label %69

67:                                               ; preds = %37
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %111

69:                                               ; preds = %65, %58, %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !28
  br label %105

73:                                               ; preds = %60, %84
  %74 = phi i64 [ %85, %84 ], [ 0, %60 ]
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %77 = xor i1 %75, true
  %78 = zext i1 %77 to i64
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %76, i64 %78)
          to label %80 unwind label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds i32, i32* %62, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
          to label %84 unwind label %90

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %74, 1
  %86 = load i32, i32* %7, align 4, !tbaa !13
  %87 = shl nuw i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %73, label %65, !llvm.loop !30

90:                                               ; preds = %73, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %105

92:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = icmp eq i32* %62, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !23
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #18
  unreachable

104:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #16
  br label %121

105:                                              ; preds = %90, %69
  %106 = phi i32* [ %62, %90 ], [ %72, %69 ]
  %107 = phi { i8*, i32 } [ %91, %90 ], [ %70, %69 ]
  %108 = icmp eq i32* %106, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %105, %67
  %112 = phi { i8*, i32 } [ %68, %67 ], [ %107, %105 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %113 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !23
  %114 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = invoke zeroext i1 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %120 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #18
  unreachable

120:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %112

121:                                              ; preds = %104, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS9_S9_"(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4) #9 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = bitcast %"union.std::_Any_data"* %1 to %class.anon.2**
  %15 = load %class.anon.2*, %class.anon.2** %14, align 8, !tbaa !18
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = load i32, i32* %4, align 4, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16, !alias.scope !41
  %22 = tail call noalias nonnull i8* @_Znwm(i64 8) #19, !noalias !41
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !28, !alias.scope !41
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !42, !alias.scope !41
  store i32 %17, i32* %23, align 4, !noalias !41
  %28 = getelementptr inbounds i8, i8* %22, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 %18, i32* %29, align 4, !noalias !41
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i32** %30 to i8**
  store i8* %25, i8** %31, align 8, !tbaa !43, !alias.scope !41
  br label %164

32:                                               ; preds = %5
  %33 = shl nuw i32 1, %16
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %16, 31
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20, !noalias !41
  unreachable

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %34, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #19, !noalias !41
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i32, i32* %40, i64 %34
  store i32 0, i32* %40, align 4, !tbaa !13, !noalias !41
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i32 %16, 0
  br i1 %44, label %159, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false), !noalias !41
  %47 = xor i32 %18, %17
  %48 = icmp sgt i32 %16, 0
  br i1 %48, label %49, label %159

49:                                               ; preds = %45, %157
  %50 = phi i32 [ %54, %157 ], [ 0, %45 ]
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %47
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %50, 1
  br i1 %53, label %157, label %55

55:                                               ; preds = %49
  %56 = ashr i32 %17, %54
  %57 = shl i32 %56, %50
  %58 = srem i32 %17, %51
  %59 = xor i32 %58, %57
  %60 = ashr i32 %18, %54
  %61 = shl i32 %60, %50
  %62 = srem i32 %18, %51
  %63 = xor i32 %62, %61
  %64 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16, !noalias !41
  %65 = getelementptr inbounds %class.anon.2, %class.anon.2* %15, i64 0, i32 1
  %66 = load %"class.std::function"*, %"class.std::function"** %65, align 8, !tbaa !44, !noalias !41
  %67 = add nsw i32 %16, -1
  %68 = xor i32 %59, 1
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69), !noalias !41
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70), !noalias !41
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71), !noalias !41
  store i32 %67, i32* %9, align 4, !tbaa !13, !noalias !46
  store i32 %59, i32* %10, align 4, !tbaa !13, !noalias !46
  store i32 %68, i32* %11, align 4, !tbaa !13, !noalias !46
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 1
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !23, !noalias !46
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %55
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %76 unwind label %123, !noalias !41

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %55
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 1
  %79 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)** %78, align 8, !tbaa !21, !noalias !46
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 0
  invoke void %79(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %81 unwind label %123, !noalias !41

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69), !noalias !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70), !noalias !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71), !noalias !41
  %82 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #16, !noalias !41
  %83 = load %"class.std::function"*, %"class.std::function"** %65, align 8, !tbaa !44, !noalias !41
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84), !noalias !41
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85), !noalias !41
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86), !noalias !41
  store i32 %67, i32* %6, align 4, !tbaa !13, !noalias !49
  store i32 %68, i32* %7, align 4, !tbaa !13, !noalias !49
  store i32 %63, i32* %8, align 4, !tbaa !13, !noalias !49
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %83, i64 0, i32 0, i32 1
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !23, !noalias !49
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %91 unwind label %125, !noalias !41

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %83, i64 0, i32 1
  %94 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)** %93, align 8, !tbaa !21, !noalias !49
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %83, i64 0, i32 0, i32 0
  invoke void %94(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %96 unwind label %125, !noalias !41

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84), !noalias !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85), !noalias !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86), !noalias !41
  %97 = shl nuw i32 1, %67
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !noalias !41
  %100 = lshr i32 %17, %50
  %101 = and i32 %100, 1
  %102 = shl nuw i32 %101, %50
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !noalias !41
  %105 = lshr i32 %18, %50
  %106 = and i32 %105, 1
  %107 = shl nuw i32 %106, %50
  %108 = icmp eq i32 %67, 31
  br i1 %108, label %112, label %109

109:                                              ; preds = %96
  %110 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %111 = zext i32 %110 to i64
  br label %132

112:                                              ; preds = %96
  %113 = icmp eq i32* %104, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %132, %112
  %115 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %115) #16, !noalias !41
  %116 = load i32*, i32** %98, align 8, !tbaa !28, !noalias !41
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32* [ %99, %112 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #16, !noalias !41
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #16, !noalias !41
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16, !noalias !41
  br label %159

123:                                              ; preds = %77, %75
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %155

125:                                              ; preds = %92, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #16, !noalias !41
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !28, !noalias !41
  %129 = icmp eq i32* %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16, !noalias !41
  br label %155

132:                                              ; preds = %132, %109
  %133 = phi i64 [ 0, %109 ], [ %153, %132 ]
  %134 = getelementptr inbounds i32, i32* %99, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13, !noalias !41
  %136 = ashr i32 %135, %50
  %137 = shl i32 %136, %54
  %138 = srem i32 %135, %51
  %139 = xor i32 %138, %102
  %140 = xor i32 %139, %137
  %141 = getelementptr inbounds i32, i32* %40, i64 %133
  store i32 %140, i32* %141, align 4, !tbaa !13, !noalias !41
  %142 = getelementptr inbounds i32, i32* %104, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !13, !noalias !41
  %144 = ashr i32 %143, %50
  %145 = shl i32 %144, %54
  %146 = srem i32 %143, %51
  %147 = xor i32 %146, %107
  %148 = xor i32 %147, %145
  %149 = trunc i64 %133 to i32
  %150 = add i32 %97, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %40, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !13, !noalias !41
  %153 = add nuw nsw i64 %133, 1
  %154 = icmp eq i64 %153, %111
  br i1 %154, label %114, label %132, !llvm.loop !52

155:                                              ; preds = %130, %125, %123
  %156 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16, !noalias !41
  call void @_ZdlPv(i8* nonnull %39) #16, !noalias !41
  resume { i8*, i32 } %156

157:                                              ; preds = %49
  %158 = icmp eq i32 %54, %16
  br i1 %158, label %159, label %49, !llvm.loop !53

159:                                              ; preds = %157, %122, %45, %37
  %160 = phi i32* [ %41, %45 ], [ %41, %122 ], [ %43, %37 ], [ %41, %157 ]
  %161 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %39, i8** %161, align 8, !tbaa !28, !alias.scope !41
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %160, i32** %162, align 8, !tbaa !43, !alias.scope !41
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %163, align 8, !tbaa !42, !alias.scope !41
  br label %164

164:                                              ; preds = %20, %159
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.2**
  %8 = load %class.anon.2*, %class.anon.2** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.2**
  store %class.anon.2* %8, %class.anon.2** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.2**
  %17 = load %class.anon.2*, %class.anon.2** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon.2* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.2* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390331063.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!15 = !{i32 0, i32 33}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!10, !10, i64 0}
!19 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!20 = !{i64 0, i64 8, !18}
!21 = !{!22, !10, i64 24}
!22 = !{!"_ZTSSt8functionIFSt6vectorIiSaIiEEiiiEE", !10, i64 24}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii: argument 0"}
!27 = distinct !{!27, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii"}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt10__invoke_rISt6vectorIiSaIiEERZ4mainE3$_2JiiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!34 = distinct !{!34, !"_ZSt10__invoke_rISt6vectorIiSaIiEERZ4mainE3$_2JiiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt13__invoke_implISt6vectorIiSaIiEERZ4mainE3$_2JiiiEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt13__invoke_implISt6vectorIiSaIiEERZ4mainE3$_2JiiiEET_St14__invoke_otherOT0_DpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ4mainENK3$_2clEiii: argument 0"}
!40 = distinct !{!40, !"_ZZ4mainENK3$_2clEiii"}
!41 = !{!39, !36, !33}
!42 = !{!29, !10, i64 16}
!43 = !{!29, !10, i64 8}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSZ4mainE3$_2", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!47, !39, !36, !33}
!47 = distinct !{!47, !48, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii: argument 0"}
!48 = distinct !{!48, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii"}
!49 = !{!50, !39, !36, !33}
!50 = distinct !{!50, !51, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii: argument 0"}
!51 = distinct !{!51, !"_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii"}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
