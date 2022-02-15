; ModuleID = 'Project_CodeNet_C++1400/p03837/s046039040.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s046039040.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046039040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 12, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %34 = load i32, i32* %5, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %2
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %35, 2
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !23
  %44 = icmp eq i32 %34, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 4
  %47 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, i32* %5, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %230

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %230

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !23
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ null, %54 ], [ %60, %62 ], [ %60, %59 ]
  %67 = load i32, i32* %5, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %232

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %68, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %232

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  store i32 0, i32* %78, align 4, !tbaa !23
  %79 = icmp eq i32 %67, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %76, i64 4
  %82 = add nsw i64 %75, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %38, %72, %80, %77
  %84 = phi i32* [ %43, %77 ], [ %43, %80 ], [ %43, %72 ], [ null, %38 ]
  %85 = phi i32* [ %66, %77 ], [ %66, %80 ], [ %66, %72 ], [ null, %38 ]
  %86 = phi i32* [ %78, %77 ], [ %78, %80 ], [ null, %72 ], [ null, %38 ]
  %87 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = load i32, i32* %4, align 4, !tbaa !23
  %89 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #13
  %90 = sext i32 %88 to i64
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %234

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i32 %88, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds i64, i64* null, i64 %90
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %97, i64** %98, align 16, !tbaa !24
  %99 = bitcast %"class.std::vector.5"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %99, align 16, !tbaa !26
  br label %195

100:                                              ; preds = %94
  %101 = shl nuw nsw i64 %90, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %234

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %102, i8** %105, align 16, !tbaa !27
  %106 = getelementptr inbounds i64, i64* %104, i64 %90
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 16, !tbaa !24
  %108 = shl nsw i64 %90, 3
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %183, label %113

113:                                              ; preds = %103
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr i64, i64* %104, i64 %114
  %116 = add nsw i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 28
  br i1 %120, label %168, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %165, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %166, %123 ]
  %126 = getelementptr i64, i64* %104, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %127, align 8, !tbaa !28
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %129, align 8, !tbaa !28
  %130 = or i64 %124, 4
  %131 = getelementptr i64, i64* %104, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %132, align 8, !tbaa !28
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %134, align 8, !tbaa !28
  %135 = or i64 %124, 8
  %136 = getelementptr i64, i64* %104, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %137, align 8, !tbaa !28
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %139, align 8, !tbaa !28
  %140 = or i64 %124, 12
  %141 = getelementptr i64, i64* %104, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %142, align 8, !tbaa !28
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %144, align 8, !tbaa !28
  %145 = or i64 %124, 16
  %146 = getelementptr i64, i64* %104, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %147, align 8, !tbaa !28
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %149, align 8, !tbaa !28
  %150 = or i64 %124, 20
  %151 = getelementptr i64, i64* %104, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %152, align 8, !tbaa !28
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %154, align 8, !tbaa !28
  %155 = or i64 %124, 24
  %156 = getelementptr i64, i64* %104, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %157, align 8, !tbaa !28
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %159, align 8, !tbaa !28
  %160 = or i64 %124, 28
  %161 = getelementptr i64, i64* %104, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %162, align 8, !tbaa !28
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %164, align 8, !tbaa !28
  %165 = add nuw i64 %124, 32
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !30

168:                                              ; preds = %123, %113
  %169 = phi i64 [ 0, %113 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i64, i64* %104, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %175, align 8, !tbaa !28
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %177, align 8, !tbaa !28
  %178 = add nuw i64 %172, 4
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !33

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %111, %114
  br i1 %182, label %189, label %183

183:                                              ; preds = %103, %181
  %184 = phi i64* [ %104, %103 ], [ %115, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64* [ %187, %185 ], [ %184, %183 ]
  store i64 1125899906842624, i64* %186, align 8, !tbaa !28
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = icmp eq i64* %187, %106
  br i1 %188, label %189, label %185, !llvm.loop !35

189:                                              ; preds = %185, %181
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %190, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %191 = mul nuw nsw i64 %90, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #15
          to label %193 unwind label %236

193:                                              ; preds = %189
  %194 = bitcast i8* %192 to %"class.std::vector.5"*
  br label %195

195:                                              ; preds = %96, %193
  %196 = phi %"class.std::vector.5"* [ %194, %193 ], [ null, %96 ]
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %196, %"class.std::vector.5"** %197, align 8, !tbaa !38
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %196, %"class.std::vector.5"** %198, align 8, !tbaa !40
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %90
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %199, %"class.std::vector.5"** %200, align 8, !tbaa !41
  %201 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %196, i64 %90, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %207 unwind label %202

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.5"* %196, null
  br i1 %204, label %238, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.5"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %238

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %201, %"class.std::vector.5"** %198, align 8, !tbaa !40
  %209 = load i64*, i64** %208, align 16, !tbaa !27
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  %214 = load i32, i32* %5, align 4, !tbaa !23
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %247, label %218

216:                                              ; preds = %257
  %217 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi %"class.std::vector.5"* [ %196, %213 ], [ %217, %216 ]
  %220 = phi i32 [ %214, %213 ], [ %273, %216 ]
  %221 = load i32, i32* %4, align 4, !tbaa !23
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %368

223:                                              ; preds = %218
  %224 = zext i32 %221 to i64
  %225 = add nsw i64 %224, -1
  %226 = and i64 %224, 3
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %278, label %228

228:                                              ; preds = %223
  %229 = and i64 %224, 4294967292
  br label %347

230:                                              ; preds = %52, %56
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %471

232:                                              ; preds = %74, %70
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %462

234:                                              ; preds = %100, %92
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %245

236:                                              ; preds = %189
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %202, %205, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %203, %205 ], [ %203, %202 ]
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 16, !tbaa !27
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %238, %234
  %246 = phi { i8*, i32 } [ %235, %234 ], [ %239, %238 ], [ %239, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  br label %457

247:                                              ; preds = %213, %257
  %248 = phi i64 [ %272, %257 ], [ 0, %213 ]
  %249 = getelementptr inbounds i32, i32* %84, i64 %248
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %276

251:                                              ; preds = %247
  %252 = getelementptr inbounds i32, i32* %85, i64 %248
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %276

254:                                              ; preds = %251
  %255 = getelementptr inbounds i32, i32* %86, i64 %248
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %276

257:                                              ; preds = %254
  %258 = load i32, i32* %249, align 4, !tbaa !23
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %249, align 4, !tbaa !23
  %260 = load i32, i32* %252, align 4, !tbaa !23
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %252, align 4, !tbaa !23
  %262 = load i32, i32* %255, align 4, !tbaa !23
  %263 = sext i32 %262 to i64
  %264 = sext i32 %259 to i64
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !27
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  store i64 %263, i64* %268, align 8, !tbaa !28
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %265, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !27
  %271 = getelementptr inbounds i64, i64* %270, i64 %264
  store i64 %263, i64* %271, align 8, !tbaa !28
  %272 = add nuw nsw i64 %248, 1
  %273 = load i32, i32* %5, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %247, label %216, !llvm.loop !42

276:                                              ; preds = %254, %251, %247
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %455

278:                                              ; preds = %347, %223
  %279 = phi i64 [ 0, %223 ], [ %365, %347 ]
  %280 = icmp eq i64 %226, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %287, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %288, %281 ], [ %226, %278 ]
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %282, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !27
  %286 = getelementptr inbounds i64, i64* %285, i64 %282
  store i64 0, i64* %286, align 8, !tbaa !28
  %287 = add nuw nsw i64 %282, 1
  %288 = add i64 %283, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %281, !llvm.loop !43

290:                                              ; preds = %281, %278
  br i1 %222, label %291, label %368

291:                                              ; preds = %290
  %292 = zext i32 %221 to i64
  %293 = and i64 %224, 1
  %294 = icmp eq i64 %225, 0
  %295 = and i64 %224, 4294967294
  %296 = icmp eq i64 %293, 0
  br label %297

297:                                              ; preds = %291, %344
  %298 = phi i64 [ 0, %291 ], [ %345, %344 ]
  br label %299

299:                                              ; preds = %341, %297
  %300 = phi i64 [ %342, %341 ], [ 0, %297 ]
  %301 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  %302 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %300, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %298, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %302, align 8, !tbaa !27
  %305 = getelementptr inbounds i64, i64* %304, i64 %298
  %306 = load i64*, i64** %303, align 8, !tbaa !27
  br i1 %294, label %330, label %307

307:                                              ; preds = %299, %307
  %308 = phi i64 [ %327, %307 ], [ 0, %299 ]
  %309 = phi i64 [ %328, %307 ], [ %295, %299 ]
  %310 = getelementptr inbounds i64, i64* %304, i64 %308
  %311 = load i64, i64* %305, align 8, !tbaa !28
  %312 = getelementptr inbounds i64, i64* %306, i64 %308
  %313 = load i64, i64* %312, align 8, !tbaa !28
  %314 = add nsw i64 %313, %311
  %315 = load i64, i64* %310, align 8, !tbaa !28
  %316 = icmp slt i64 %314, %315
  %317 = select i1 %316, i64 %314, i64 %315
  store i64 %317, i64* %310, align 8, !tbaa !28
  %318 = or i64 %308, 1
  %319 = getelementptr inbounds i64, i64* %304, i64 %318
  %320 = load i64, i64* %305, align 8, !tbaa !28
  %321 = getelementptr inbounds i64, i64* %306, i64 %318
  %322 = load i64, i64* %321, align 8, !tbaa !28
  %323 = add nsw i64 %322, %320
  %324 = load i64, i64* %319, align 8, !tbaa !28
  %325 = icmp slt i64 %323, %324
  %326 = select i1 %325, i64 %323, i64 %324
  store i64 %326, i64* %319, align 8, !tbaa !28
  %327 = add nuw nsw i64 %308, 2
  %328 = add i64 %309, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %307, !llvm.loop !44

330:                                              ; preds = %307, %299
  %331 = phi i64 [ 0, %299 ], [ %327, %307 ]
  br i1 %296, label %341, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i64, i64* %304, i64 %331
  %334 = load i64, i64* %305, align 8, !tbaa !28
  %335 = getelementptr inbounds i64, i64* %306, i64 %331
  %336 = load i64, i64* %335, align 8, !tbaa !28
  %337 = add nsw i64 %336, %334
  %338 = load i64, i64* %333, align 8, !tbaa !28
  %339 = icmp slt i64 %337, %338
  %340 = select i1 %339, i64 %337, i64 %338
  store i64 %340, i64* %333, align 8, !tbaa !28
  br label %341

341:                                              ; preds = %330, %332
  %342 = add nuw nsw i64 %300, 1
  %343 = icmp eq i64 %342, %292
  br i1 %343, label %344, label %299, !llvm.loop !45

344:                                              ; preds = %341
  %345 = add nuw nsw i64 %298, 1
  %346 = icmp eq i64 %345, %292
  br i1 %346, label %368, label %297, !llvm.loop !46

347:                                              ; preds = %347, %228
  %348 = phi i64 [ 0, %228 ], [ %365, %347 ]
  %349 = phi i64 [ %229, %228 ], [ %366, %347 ]
  %350 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !27
  %352 = getelementptr inbounds i64, i64* %351, i64 %348
  store i64 0, i64* %352, align 8, !tbaa !28
  %353 = or i64 %348, 1
  %354 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !27
  %356 = getelementptr inbounds i64, i64* %355, i64 %353
  store i64 0, i64* %356, align 8, !tbaa !28
  %357 = or i64 %348, 2
  %358 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !27
  %360 = getelementptr inbounds i64, i64* %359, i64 %357
  store i64 0, i64* %360, align 8, !tbaa !28
  %361 = or i64 %348, 3
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %361, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !27
  %364 = getelementptr inbounds i64, i64* %363, i64 %361
  store i64 0, i64* %364, align 8, !tbaa !28
  %365 = add nuw nsw i64 %348, 4
  %366 = add i64 %349, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %278, label %347, !llvm.loop !47

368:                                              ; preds = %344, %218, %290
  %369 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  %370 = icmp slt i32 %220, 1
  %371 = xor i1 %222, true
  %372 = select i1 %370, i1 true, i1 %371
  %373 = select i1 %370, i32 0, i32 %220
  br i1 %372, label %418, label %374

374:                                              ; preds = %368
  %375 = zext i32 %221 to i64
  %376 = zext i32 %220 to i64
  %377 = zext i32 %221 to i64
  br label %378

378:                                              ; preds = %374, %413
  %379 = phi i64 [ 0, %374 ], [ %416, %413 ]
  %380 = phi i32 [ 0, %374 ], [ %415, %413 ]
  %381 = getelementptr inbounds i32, i32* %84, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !23
  %383 = getelementptr inbounds i32, i32* %85, i64 %379
  %384 = load i32, i32* %383, align 4, !tbaa !23
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds i32, i32* %86, i64 %379
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %369, i64 %387, i32 0, i32 0, i32 0, i32 0
  %389 = load i32, i32* %386, align 4, !tbaa !23
  %390 = sext i32 %389 to i64
  %391 = load i64*, i64** %388, align 8, !tbaa !27
  br label %392

392:                                              ; preds = %410, %378
  %393 = phi i64 [ %411, %410 ], [ 0, %378 ]
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %369, i64 %393, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !27
  %396 = getelementptr inbounds i64, i64* %395, i64 %385
  %397 = load i64, i64* %396, align 8, !tbaa !28
  %398 = add nsw i64 %397, %390
  br label %401

399:                                              ; preds = %401
  %400 = icmp eq i64 %409, %377
  br i1 %400, label %410, label %401, !llvm.loop !48

401:                                              ; preds = %399, %392
  %402 = phi i64 [ %409, %399 ], [ 0, %392 ]
  %403 = getelementptr inbounds i64, i64* %391, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !28
  %405 = add nsw i64 %398, %404
  %406 = getelementptr inbounds i64, i64* %395, i64 %402
  %407 = load i64, i64* %406, align 8, !tbaa !28
  %408 = icmp eq i64 %405, %407
  %409 = add nuw nsw i64 %402, 1
  br i1 %408, label %413, label %399

410:                                              ; preds = %399
  %411 = add nuw nsw i64 %393, 1
  %412 = icmp ult i64 %411, %375
  br i1 %412, label %392, label %413, !llvm.loop !49

413:                                              ; preds = %410, %401
  %414 = phi i32 [ 0, %401 ], [ 1, %410 ]
  %415 = add nuw nsw i32 %380, %414
  %416 = add nuw nsw i64 %379, 1
  %417 = icmp eq i64 %416, %376
  br i1 %417, label %418, label %378, !llvm.loop !50

418:                                              ; preds = %413, %368
  %419 = phi i32 [ %373, %368 ], [ %415, %413 ]
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
          to label %421 unwind label %453

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !51
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8* nonnull %3, i64 1)
          to label %423 unwind label %453

423:                                              ; preds = %421
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %424 = icmp eq %"class.std::vector.5"* %369, %201
  br i1 %424, label %435, label %425

425:                                              ; preds = %423, %432
  %426 = phi %"class.std::vector.5"* [ %433, %432 ], [ %369, %423 ]
  %427 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !27
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %426, i64 1
  %434 = icmp eq %"class.std::vector.5"* %433, %201
  br i1 %434, label %435, label %425, !llvm.loop !52

435:                                              ; preds = %432, %423
  %436 = phi %"class.std::vector.5"* [ %201, %423 ], [ %369, %432 ]
  %437 = icmp eq %"class.std::vector.5"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast %"class.std::vector.5"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %441 = icmp eq i32* %86, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %440, %442
  %445 = icmp eq i32* %85, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %444, %446
  %449 = icmp eq i32* %84, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %451) #13
  br label %452

452:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  ret i32 0

453:                                              ; preds = %421, %418
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %453, %276
  %456 = phi { i8*, i32 } [ %277, %276 ], [ %454, %453 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %457

457:                                              ; preds = %455, %245
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %459 = icmp eq i32* %86, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %457, %232
  %463 = phi i32* [ %66, %232 ], [ %85, %457 ], [ %85, %460 ]
  %464 = phi i32* [ %43, %232 ], [ %84, %457 ], [ %84, %460 ]
  %465 = phi { i8*, i32 } [ %233, %232 ], [ %458, %457 ], [ %458, %460 ]
  %466 = icmp eq i32* %463, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %467, %462
  %470 = icmp eq i32* %464, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %230, %469
  %472 = phi { i8*, i32 } [ %231, %230 ], [ %465, %469 ]
  %473 = phi i32* [ %43, %230 ], [ %464, %469 ]
  %474 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi { i8*, i32 } [ %472, %471 ], [ %465, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  resume { i8*, i32 } %476
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046039040.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!25, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !31}
