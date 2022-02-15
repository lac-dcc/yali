; ModuleID = 'Project_CodeNet_C++1400/p03247/s094368743.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s094368743.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094368743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 20, i64* %30, align 8, !tbaa !22
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %33 = load i32, i32* %6, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %0
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %34, 3
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !24
  %43 = icmp eq i32 %33, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  %46 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %6, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %52 unwind label %71

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %71

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  store i64 0, i64* %59, align 8, !tbaa !24
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %53, %61, %58
  %65 = phi i64* [ null, %53 ], [ %59, %61 ], [ %59, %58 ]
  %66 = load i32, i32* %6, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %73, label %105

68:                                               ; preds = %82
  %69 = and i8 %88, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %96, label %105

71:                                               ; preds = %51, %55
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %463

73:                                               ; preds = %64, %82
  %74 = phi i64 [ %90, %82 ], [ 0, %64 ]
  %75 = phi i8 [ %89, %82 ], [ 1, %64 ]
  %76 = phi i8 [ %88, %82 ], [ 1, %64 ]
  %77 = getelementptr inbounds i64, i64* %42, i64 %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %94

79:                                               ; preds = %73
  %80 = getelementptr inbounds i64, i64* %65, i64 %74
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %94

82:                                               ; preds = %79
  %83 = load i64, i64* %77, align 8, !tbaa !24
  %84 = load i64, i64* %80, align 8, !tbaa !24
  %85 = add nsw i64 %84, %83
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i8 0, i8 %76
  %89 = select i1 %87, i8 %75, i8 0
  %90 = add nuw nsw i64 %74, 1
  %91 = load i32, i32* %6, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %73, label %68, !llvm.loop !26

94:                                               ; preds = %79, %73
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %454

96:                                               ; preds = %68
  %97 = and i8 %89, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %438 unwind label %101

101:                                              ; preds = %111, %99, %105
  %102 = phi i64* [ %106, %111 ], [ %65, %99 ], [ %106, %105 ]
  %103 = phi i64* [ %107, %111 ], [ %42, %99 ], [ %107, %105 ]
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %454

105:                                              ; preds = %37, %64, %96, %68
  %106 = phi i64* [ %65, %96 ], [ %65, %68 ], [ %65, %64 ], [ null, %37 ]
  %107 = phi i64* [ %42, %96 ], [ %42, %68 ], [ %42, %64 ], [ null, %37 ]
  %108 = phi i8 [ %89, %96 ], [ %89, %68 ], [ 1, %64 ], [ 1, %37 ]
  %109 = phi i32 [ 40, %96 ], [ 39, %68 ], [ 39, %64 ], [ 39, %37 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
          to label %111 unwind label %101

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !28
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %5, i64 1)
          to label %113 unwind label %101

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %114 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #13
  %115 = load i32, i32* %6, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %119 unwind label %247

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #13
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %116
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %124, %"class.std::__cxx11::basic_string"** %125, align 8, !tbaa !31
  br label %179

126:                                              ; preds = %120
  %127 = shl nuw nsw i64 %116, 5
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %247

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"class.std::__cxx11::basic_string"*
  %131 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %128, i8** %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 %116
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %132, %"class.std::__cxx11::basic_string"** %133, align 8, !tbaa !31
  %134 = add nsw i64 %116, -1
  %135 = and i64 %116, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %129, %137
  %138 = phi %"class.std::__cxx11::basic_string"* [ %146, %137 ], [ %130, %129 ]
  %139 = phi i64 [ %145, %137 ], [ %116, %129 ]
  %140 = phi i64 [ %147, %137 ], [ %135, %129 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !32
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 0, i64* %143, align 8, !tbaa !34
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 8, !tbaa !28
  %145 = add i64 %139, -1
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !36

149:                                              ; preds = %137, %129
  %150 = phi %"class.std::__cxx11::basic_string"* [ undef, %129 ], [ %146, %137 ]
  %151 = phi %"class.std::__cxx11::basic_string"* [ %130, %129 ], [ %146, %137 ]
  %152 = phi i64 [ %116, %129 ], [ %145, %137 ]
  %153 = icmp ult i64 %134, 3
  br i1 %153, label %179, label %154

154:                                              ; preds = %149, %154
  %155 = phi %"class.std::__cxx11::basic_string"* [ %177, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %176, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !32
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !34
  %160 = bitcast %union.anon* %157 to i8*
  store i8 0, i8* %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !32
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1, i32 1
  store i64 0, i64* %164, align 8, !tbaa !34
  %165 = bitcast %union.anon* %162 to i8*
  store i8 0, i8* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 2
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 2, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !32
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 2, i32 1
  store i64 0, i64* %169, align 8, !tbaa !34
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 8, !tbaa !28
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 3
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 3, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 3, i32 1
  store i64 0, i64* %174, align 8, !tbaa !34
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 8, !tbaa !28
  %176 = add i64 %156, -4
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 4
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %179, label %154, !llvm.loop !38

179:                                              ; preds = %149, %154, %122
  %180 = phi %"class.std::__cxx11::basic_string"* [ null, %122 ], [ %150, %149 ], [ %177, %154 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %180, %"class.std::__cxx11::basic_string"** %182, align 8, !tbaa !39
  %183 = and i8 %108, 1
  %184 = icmp eq i8 %183, 0
  br label %187

185:                                              ; preds = %237
  %186 = icmp eq i64* %231, %234
  br i1 %186, label %346, label %348

187:                                              ; preds = %179, %237
  %188 = phi i8 [ 1, %179 ], [ %245, %237 ]
  %189 = phi i64 [ 274877906944, %179 ], [ %244, %237 ]
  %190 = phi i64* [ null, %179 ], [ %233, %237 ]
  %191 = phi i64* [ null, %179 ], [ %234, %237 ]
  %192 = phi i64* [ null, %179 ], [ %231, %237 ]
  %193 = icmp eq i64* %191, %190
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i64 %189, i64* %191, align 8, !tbaa !24
  br label %230

195:                                              ; preds = %187
  %196 = ptrtoint i64* %190 to i64
  %197 = ptrtoint i64* %192 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %202 unwind label %251

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %249

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i64*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i64* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i64, i64* %218, i64 %199
  store i64 %189, i64* %219, align 8, !tbaa !24
  %220 = icmp sgt i64 %198, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = bitcast i64* %218 to i8*
  %223 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %198, i1 false) #13
  br label %224

224:                                              ; preds = %217, %221
  %225 = icmp eq i64* %192, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %224
  %229 = getelementptr inbounds i64, i64* %218, i64 %210
  br label %230

230:                                              ; preds = %194, %228
  %231 = phi i64* [ %218, %228 ], [ %192, %194 ]
  %232 = phi i64* [ %219, %228 ], [ %191, %194 ]
  %233 = phi i64* [ %229, %228 ], [ %190, %194 ]
  %234 = getelementptr inbounds i64, i64* %232, i64 1
  %235 = load i32, i32* %6, align 4, !tbaa !23
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %341, %230
  %238 = ashr i64 %189, 1
  %239 = icmp ugt i64 %189, 1
  %240 = select i1 %239, i1 true, i1 %184
  %241 = and i8 %188, 1
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %240, i1 true, i1 %242
  %244 = select i1 %243, i64 %238, i64 1
  %245 = select i1 %243, i8 %188, i8 0
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %185, label %187

247:                                              ; preds = %118, %126
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  br label %454

249:                                              ; preds = %212
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %448

251:                                              ; preds = %346, %201
  %252 = phi i64* [ %231, %346 ], [ %192, %201 ]
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %448

254:                                              ; preds = %230, %341
  %255 = phi i64 [ %342, %341 ], [ 0, %230 ]
  %256 = getelementptr inbounds i64, i64* %107, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !24
  %258 = call i64 @llvm.abs.i64(i64 %257, i1 true) #13
  %259 = getelementptr inbounds i64, i64* %106, i64 %255
  %260 = load i64, i64* %259, align 8, !tbaa !24
  %261 = call i64 @llvm.abs.i64(i64 %260, i1 true) #13
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %263, label %303

263:                                              ; preds = %254
  %264 = icmp sgt i64 %260, 0
  %265 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !29
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 %255
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 %255, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !34
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %266, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !40
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 %255, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 %255, i32 2, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = select i1 %274, i64 15, i64 %276
  %278 = icmp ugt i64 %269, %277
  br i1 %264, label %279, label %292

279:                                              ; preds = %263
  br i1 %278, label %280, label %283

280:                                              ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %266, i64 %268, i64 0, i8* null, i64 1)
          to label %281 unwind label %290

281:                                              ; preds = %280
  %282 = load i8*, i8** %270, align 8, !tbaa !40
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i8* [ %282, %281 ], [ %271, %279 ]
  %285 = getelementptr inbounds i8, i8* %284, i64 %268
  store i8 85, i8* %285, align 1, !tbaa !28
  store i64 %269, i64* %267, align 8, !tbaa !34
  %286 = load i8*, i8** %270, align 8, !tbaa !40
  %287 = getelementptr inbounds i8, i8* %286, i64 %269
  store i8 0, i8* %287, align 1, !tbaa !28
  %288 = load i64, i64* %259, align 8, !tbaa !24
  %289 = sub nsw i64 %288, %189
  store i64 %289, i64* %259, align 8, !tbaa !24
  br label %341

290:                                              ; preds = %331, %320, %293, %280
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %448

292:                                              ; preds = %263
  br i1 %278, label %293, label %296

293:                                              ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %266, i64 %268, i64 0, i8* null, i64 1)
          to label %294 unwind label %290

294:                                              ; preds = %293
  %295 = load i8*, i8** %270, align 8, !tbaa !40
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i8* [ %295, %294 ], [ %271, %292 ]
  %298 = getelementptr inbounds i8, i8* %297, i64 %268
  store i8 68, i8* %298, align 1, !tbaa !28
  store i64 %269, i64* %267, align 8, !tbaa !34
  %299 = load i8*, i8** %270, align 8, !tbaa !40
  %300 = getelementptr inbounds i8, i8* %299, i64 %269
  store i8 0, i8* %300, align 1, !tbaa !28
  %301 = load i64, i64* %259, align 8, !tbaa !24
  %302 = add nsw i64 %301, %189
  store i64 %302, i64* %259, align 8, !tbaa !24
  br label %341

303:                                              ; preds = %254
  %304 = icmp sgt i64 %257, 0
  %305 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !29
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 %255
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 %255, i32 1
  %308 = load i64, i64* %307, align 8, !tbaa !34
  %309 = add i64 %308, 1
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !40
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 %255, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = icmp eq i8* %311, %313
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 %255, i32 2, i32 0
  %316 = load i64, i64* %315, align 8
  %317 = select i1 %314, i64 15, i64 %316
  %318 = icmp ugt i64 %309, %317
  br i1 %304, label %319, label %330

319:                                              ; preds = %303
  br i1 %318, label %320, label %323

320:                                              ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %306, i64 %308, i64 0, i8* null, i64 1)
          to label %321 unwind label %290

321:                                              ; preds = %320
  %322 = load i8*, i8** %310, align 8, !tbaa !40
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i8* [ %322, %321 ], [ %311, %319 ]
  %325 = getelementptr inbounds i8, i8* %324, i64 %308
  store i8 82, i8* %325, align 1, !tbaa !28
  store i64 %309, i64* %307, align 8, !tbaa !34
  %326 = load i8*, i8** %310, align 8, !tbaa !40
  %327 = getelementptr inbounds i8, i8* %326, i64 %309
  store i8 0, i8* %327, align 1, !tbaa !28
  %328 = load i64, i64* %256, align 8, !tbaa !24
  %329 = sub nsw i64 %328, %189
  store i64 %329, i64* %256, align 8, !tbaa !24
  br label %341

330:                                              ; preds = %303
  br i1 %318, label %331, label %334

331:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %306, i64 %308, i64 0, i8* null, i64 1)
          to label %332 unwind label %290

332:                                              ; preds = %331
  %333 = load i8*, i8** %310, align 8, !tbaa !40
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i8* [ %333, %332 ], [ %311, %330 ]
  %336 = getelementptr inbounds i8, i8* %335, i64 %308
  store i8 76, i8* %336, align 1, !tbaa !28
  store i64 %309, i64* %307, align 8, !tbaa !34
  %337 = load i8*, i8** %310, align 8, !tbaa !40
  %338 = getelementptr inbounds i8, i8* %337, i64 %309
  store i8 0, i8* %338, align 1, !tbaa !28
  %339 = load i64, i64* %256, align 8, !tbaa !24
  %340 = add nsw i64 %339, %189
  store i64 %340, i64* %256, align 8, !tbaa !24
  br label %341

341:                                              ; preds = %296, %283, %334, %323
  %342 = add nuw nsw i64 %255, 1
  %343 = load i32, i32* %6, align 4, !tbaa !23
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %254, label %237, !llvm.loop !41

346:                                              ; preds = %354, %185
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !28
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %359 unwind label %251

348:                                              ; preds = %185, %354
  %349 = phi i64* [ %355, %354 ], [ %231, %185 ]
  %350 = load i64, i64* %349, align 8, !tbaa !24
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
          to label %352 unwind label %357

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !28
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull %3, i64 1)
          to label %354 unwind label %357

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %355 = getelementptr inbounds i64, i64* %349, i64 1
  %356 = icmp eq i64* %349, %232
  br i1 %356, label %346, label %348

357:                                              ; preds = %352, %348
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %448

359:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %360 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !42
  %361 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 8, !tbaa !42
  %362 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %364 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %365 = bitcast i64* %2 to i8*
  %366 = bitcast %union.anon* %363 to i8*
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %370 = icmp eq %"class.std::__cxx11::basic_string"* %360, %361
  br i1 %370, label %386, label %395

371:                                              ; preds = %424
  %372 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !29
  %373 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 8, !tbaa !39
  %374 = icmp eq %"class.std::__cxx11::basic_string"* %372, %373
  br i1 %374, label %386, label %375

375:                                              ; preds = %371, %383
  %376 = phi %"class.std::__cxx11::basic_string"* [ %384, %383 ], [ %372, %371 ]
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %376, i64 0, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !40
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %376, i64 0, i32 2
  %380 = bitcast %union.anon* %379 to i8*
  %381 = icmp eq i8* %378, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %375
  call void @_ZdlPv(i8* %378) #13
  br label %383

383:                                              ; preds = %382, %375
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %376, i64 1
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %384, %373
  br i1 %385, label %386, label %375, !llvm.loop !43

386:                                              ; preds = %383, %359, %371
  %387 = phi %"class.std::__cxx11::basic_string"* [ %372, %371 ], [ %360, %359 ], [ %372, %383 ]
  %388 = icmp eq %"class.std::__cxx11::basic_string"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::__cxx11::basic_string"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  %392 = icmp eq i64* %231, null
  br i1 %392, label %436, label %393

393:                                              ; preds = %391
  %394 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %436

395:                                              ; preds = %359, %424
  %396 = phi %"class.std::__cxx11::basic_string"* [ %425, %424 ], [ %360, %359 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %362) #13
  store %union.anon* %363, %union.anon** %364, align 8, !tbaa !32
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !40
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %365) #13
  store i64 %400, i64* %2, align 8, !tbaa !44
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %404 unwind label %427

404:                                              ; preds = %402
  store i8* %403, i8** %367, align 8, !tbaa !40
  %405 = load i64, i64* %2, align 8, !tbaa !44
  store i64 %405, i64* %368, align 8, !tbaa !28
  br label %406

406:                                              ; preds = %395, %404
  %407 = phi i8* [ %403, %404 ], [ %366, %395 ]
  switch i64 %400, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %406
  %409 = load i8, i8* %398, align 1, !tbaa !28
  store i8 %409, i8* %407, align 1, !tbaa !28
  br label %411

410:                                              ; preds = %406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %407, i8* align 1 %398, i64 %400, i1 false) #13
  br label %411

411:                                              ; preds = %410, %408, %406
  %412 = load i64, i64* %2, align 8, !tbaa !44
  store i64 %412, i64* %369, align 8, !tbaa !34
  %413 = load i8*, i8** %367, align 8, !tbaa !40
  %414 = getelementptr inbounds i8, i8* %413, i64 %412
  store i8 0, i8* %414, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %365) #13
  %415 = load i8*, i8** %367, align 8, !tbaa !40
  %416 = load i64, i64* %369, align 8, !tbaa !34
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %415, i64 %416)
          to label %418 unwind label %429

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8* nonnull %1, i64 1)
          to label %420 unwind label %429

420:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %421 = load i8*, i8** %367, align 8, !tbaa !40
  %422 = icmp eq i8* %421, %366
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @_ZdlPv(i8* %421) #13
  br label %424

424:                                              ; preds = %420, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %362) #13
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 1
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, %361
  br i1 %426, label %371, label %395

427:                                              ; preds = %402
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %434

429:                                              ; preds = %418, %411
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = load i8*, i8** %367, align 8, !tbaa !40
  %432 = icmp eq i8* %431, %366
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(i8* %431) #13
  br label %434

434:                                              ; preds = %433, %429, %427
  %435 = phi { i8*, i32 } [ %428, %427 ], [ %430, %429 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %362) #13
  br label %448

436:                                              ; preds = %393, %391
  %437 = icmp eq i64* %106, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %99, %436
  %439 = phi i64* [ %106, %436 ], [ %65, %99 ]
  %440 = phi i64* [ %107, %436 ], [ %42, %99 ]
  %441 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %436, %438
  %443 = phi i64* [ %107, %436 ], [ %440, %438 ]
  %444 = icmp eq i64* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast i64* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  ret i32 0

448:                                              ; preds = %249, %251, %290, %357, %434
  %449 = phi i64* [ %231, %357 ], [ %231, %434 ], [ %231, %290 ], [ %192, %249 ], [ %252, %251 ]
  %450 = phi { i8*, i32 } [ %358, %357 ], [ %435, %434 ], [ %291, %290 ], [ %250, %249 ], [ %253, %251 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  %451 = icmp eq i64* %449, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %452, %448, %247, %101, %94
  %455 = phi i64* [ %65, %94 ], [ %102, %101 ], [ %106, %247 ], [ %106, %448 ], [ %106, %452 ]
  %456 = phi i64* [ %42, %94 ], [ %103, %101 ], [ %107, %247 ], [ %107, %448 ], [ %107, %452 ]
  %457 = phi { i8*, i32 } [ %95, %94 ], [ %104, %101 ], [ %248, %247 ], [ %450, %448 ], [ %450, %452 ]
  %458 = icmp eq i64* %455, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i64* %455 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %459, %454
  %462 = icmp eq i64* %456, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %71, %461
  %464 = phi { i8*, i32 } [ %72, %71 ], [ %457, %461 ]
  %465 = phi i64* [ %42, %71 ], [ %456, %461 ]
  %466 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %463, %461
  %468 = phi { i8*, i32 } [ %464, %463 ], [ %457, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  resume { i8*, i32 } %468
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !40
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s094368743.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !15, i64 8, !11, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !27}
!39 = !{!30, !10, i64 8}
!40 = !{!35, !10, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !27}
!44 = !{!15, !15, i64 0}
