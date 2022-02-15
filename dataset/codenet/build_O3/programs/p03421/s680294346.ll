; ModuleID = 'Project_CodeNet_C++1400/p03421/s680294346.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s680294346.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector"*, i32*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00", align 1
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680294346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %11)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %12)
  %21 = load i32, i32* %10, align 4, !tbaa !23
  %22 = load i32, i32* %11, align 4, !tbaa !23
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = load i32, i32* %12, align 4, !tbaa !23
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %0
  %28 = add i32 %21, -1
  %29 = add i32 %28, %22
  %30 = sdiv i32 %29, %22
  %31 = icmp sgt i32 %30, %25
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext 10)
  call void @exit(i32 0) #17
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %37, label %181

37:                                               ; preds = %35
  %38 = icmp eq i32 %21, %22
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext 10)
  call void @exit(i32 0) #17
  unreachable

42:                                               ; preds = %37
  %43 = sext i32 %21 to i64
  %44 = icmp slt i32 %21, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

46:                                               ; preds = %42
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %43, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #19
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %50, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %21, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %51, i64 %43
  %57 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46, %55, %48
  %59 = phi i32* [ %51, %48 ], [ %51, %55 ], [ null, %46 ]
  %60 = phi i32* [ %53, %48 ], [ %56, %55 ], [ null, %46 ]
  %61 = load i32, i32* %10, align 4, !tbaa !23
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %133, label %63

63:                                               ; preds = %58
  %64 = add nuw i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %131, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %112, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %76 ], [ %109, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %110, %78 ]
  %82 = getelementptr inbounds i32, i32* %59, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !23
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !23
  %87 = or i64 %79, 8
  %88 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %89 = getelementptr inbounds i32, i32* %59, i64 %87
  %90 = add <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !23
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !23
  %94 = or i64 %79, 16
  %95 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %96 = getelementptr inbounds i32, i32* %59, i64 %94
  %97 = add <4 x i32> %80, <i32 20, i32 20, i32 20, i32 20>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !23
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !23
  %101 = or i64 %79, 24
  %102 = add <4 x i32> %80, <i32 24, i32 24, i32 24, i32 24>
  %103 = getelementptr inbounds i32, i32* %59, i64 %101
  %104 = add <4 x i32> %80, <i32 28, i32 28, i32 28, i32 28>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !23
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !23
  %108 = add nuw i64 %79, 32
  %109 = add <4 x i32> %80, <i32 32, i32 32, i32 32, i32 32>
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %78, !llvm.loop !24

112:                                              ; preds = %78, %68
  %113 = phi i64 [ 0, %68 ], [ %108, %78 ]
  %114 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %68 ], [ %109, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %126, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %127, %116 ], [ %74, %112 ]
  %120 = getelementptr inbounds i32, i32* %59, i64 %117
  %121 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !23
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !23
  %125 = add nuw i64 %117, 8
  %126 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !27

129:                                              ; preds = %116, %112
  %130 = icmp eq i64 %66, %69
  br i1 %130, label %133, label %131

131:                                              ; preds = %63, %129
  %132 = phi i64 [ 1, %63 ], [ %70, %129 ]
  br label %158

133:                                              ; preds = %158, %129, %58
  %134 = ptrtoint i32* %60 to i64
  %135 = ptrtoint i32* %59 to i64
  %136 = sub i64 %134, %135
  %137 = lshr i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %133
  %141 = load i32, i32* %59, align 4, !tbaa !23
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
          to label %143 unwind label %173

143:                                              ; preds = %140
  %144 = shl i64 %136, 30
  %145 = icmp sgt i64 %144, 8589934591
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = and i64 %137, 4294967295
  br label %148

148:                                              ; preds = %146, %155
  %149 = phi i64 [ %156, %155 ], [ 1, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !29
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
          to label %151 unwind label %171

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %152 = getelementptr inbounds i32, i32* %59, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %155 unwind label %171

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %147
  br i1 %157, label %165, label %148, !llvm.loop !30

158:                                              ; preds = %131, %158
  %159 = phi i64 [ %163, %158 ], [ %132, %131 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i32, i32* %59, i64 %160
  %162 = trunc i64 %159 to i32
  store i32 %162, i32* %161, align 4, !tbaa !23
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %65
  br i1 %164, label %133, label %158, !llvm.loop !32

165:                                              ; preds = %155, %143, %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !29
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
          to label %167 unwind label %175

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %168 = icmp eq i32* %59, null
  br i1 %168, label %514, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %514

171:                                              ; preds = %148, %151
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %178

173:                                              ; preds = %140
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %178

175:                                              ; preds = %165
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq i32* %59, null
  br i1 %177, label %538, label %178

178:                                              ; preds = %171, %173, %175
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %172, %171 ], [ %174, %173 ]
  %180 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %538

181:                                              ; preds = %35
  %182 = icmp eq i32 %22, 1
  br i1 %182, label %183, label %313

183:                                              ; preds = %181
  %184 = icmp eq i32 %25, %21
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext 10)
  call void @exit(i32 0) #17
  unreachable

188:                                              ; preds = %183
  %189 = sext i32 %21 to i64
  %190 = icmp slt i32 %21, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

192:                                              ; preds = %188
  %193 = icmp eq i32 %21, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %192
  %195 = shl nuw nsw i64 %189, 2
  %196 = call noalias nonnull i8* @_Znwm(i64 %195) #19
  %197 = bitcast i8* %196 to i32*
  store i32 0, i32* %197, align 4, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %196, i64 4
  %199 = bitcast i8* %198 to i32*
  %200 = icmp eq i32 %21, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i32, i32* %197, i64 %189
  %203 = add nsw i64 %195, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %198, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %192, %201, %194
  %205 = phi i32* [ %197, %194 ], [ %197, %201 ], [ null, %192 ]
  %206 = phi i32* [ %199, %194 ], [ %202, %201 ], [ null, %192 ]
  %207 = load i32, i32* %10, align 4, !tbaa !23
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %265

209:                                              ; preds = %204
  %210 = zext i32 %207 to i64
  %211 = icmp ult i32 %207, 8
  br i1 %211, label %263, label %212

212:                                              ; preds = %209
  %213 = and i64 %210, 4294967288
  %214 = insertelement <4 x i32> poison, i32 %207, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %207, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = add nsw i64 %213, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %249, label %223

223:                                              ; preds = %212
  %224 = and i64 %220, 4611686018427387902
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %245, %225 ]
  %227 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %223 ], [ %246, %225 ]
  %228 = phi i64 [ %224, %223 ], [ %247, %225 ]
  %229 = add <4 x i32> %227, <i32 4, i32 4, i32 4, i32 4>
  %230 = sub nsw <4 x i32> %215, %227
  %231 = sub nsw <4 x i32> %217, %229
  %232 = getelementptr inbounds i32, i32* %205, i64 %226
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 4, !tbaa !23
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !23
  %236 = or i64 %226, 8
  %237 = add <4 x i32> %227, <i32 8, i32 8, i32 8, i32 8>
  %238 = add <4 x i32> %227, <i32 12, i32 12, i32 12, i32 12>
  %239 = sub nsw <4 x i32> %215, %237
  %240 = sub nsw <4 x i32> %217, %238
  %241 = getelementptr inbounds i32, i32* %205, i64 %236
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %242, align 4, !tbaa !23
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !23
  %245 = add nuw i64 %226, 16
  %246 = add <4 x i32> %227, <i32 16, i32 16, i32 16, i32 16>
  %247 = add i64 %228, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %225, !llvm.loop !34

249:                                              ; preds = %225, %212
  %250 = phi i64 [ 0, %212 ], [ %245, %225 ]
  %251 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %212 ], [ %246, %225 ]
  %252 = icmp eq i64 %221, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = add <4 x i32> %251, <i32 4, i32 4, i32 4, i32 4>
  %255 = sub nsw <4 x i32> %215, %251
  %256 = sub nsw <4 x i32> %217, %254
  %257 = getelementptr inbounds i32, i32* %205, i64 %250
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %258, align 4, !tbaa !23
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 4, !tbaa !23
  br label %261

261:                                              ; preds = %249, %253
  %262 = icmp eq i64 %213, %210
  br i1 %262, label %265, label %263

263:                                              ; preds = %209, %261
  %264 = phi i64 [ 0, %209 ], [ %213, %261 ]
  br label %290

265:                                              ; preds = %290, %261, %204
  %266 = ptrtoint i32* %206 to i64
  %267 = ptrtoint i32* %205 to i64
  %268 = sub i64 %266, %267
  %269 = lshr i64 %268, 2
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %265
  %273 = load i32, i32* %205, align 4, !tbaa !23
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %275 unwind label %305

275:                                              ; preds = %272
  %276 = shl i64 %268, 30
  %277 = icmp sgt i64 %276, 8589934591
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = and i64 %269, 4294967295
  br label %280

280:                                              ; preds = %278, %287
  %281 = phi i64 [ %288, %287 ], [ 1, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !29
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %283 unwind label %303

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %284 = getelementptr inbounds i32, i32* %205, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %287 unwind label %303

287:                                              ; preds = %283
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, %279
  br i1 %289, label %297, label %280, !llvm.loop !30

290:                                              ; preds = %263, %290
  %291 = phi i64 [ %295, %290 ], [ %264, %263 ]
  %292 = trunc i64 %291 to i32
  %293 = sub nsw i32 %207, %292
  %294 = getelementptr inbounds i32, i32* %205, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !23
  %295 = add nuw nsw i64 %291, 1
  %296 = icmp eq i64 %295, %210
  br i1 %296, label %265, label %290, !llvm.loop !35

297:                                              ; preds = %287, %275, %265
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !29
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %299 unwind label %307

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %300 = icmp eq i32* %205, null
  br i1 %300, label %514, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %514

303:                                              ; preds = %280, %283
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %310

305:                                              ; preds = %272
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %310

307:                                              ; preds = %297
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = icmp eq i32* %205, null
  br i1 %309, label %538, label %310

310:                                              ; preds = %303, %305, %307
  %311 = phi { i8*, i32 } [ %308, %307 ], [ %304, %303 ], [ %306, %305 ]
  %312 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %538

313:                                              ; preds = %181
  %314 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %314) #16
  %315 = sext i32 %21 to i64
  %316 = icmp slt i32 %21, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %318 unwind label %437

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %313
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false) #16
  %320 = icmp eq i32 %21, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %322, align 8, !tbaa !36
  %323 = getelementptr inbounds i32, i32* null, i64 %315
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %323, i32** %324, align 8, !tbaa !38
  br label %338

325:                                              ; preds = %319
  %326 = shl nuw nsw i64 %315, 2
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #19
          to label %328 unwind label %437

328:                                              ; preds = %325
  %329 = bitcast i8* %327 to i32*
  %330 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %327, i8** %330, align 8, !tbaa !36
  %331 = getelementptr inbounds i32, i32* %329, i64 %315
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %331, i32** %332, align 8, !tbaa !38
  store i32 0, i32* %329, align 4, !tbaa !23
  %333 = getelementptr inbounds i8, i8* %327, i64 4
  %334 = bitcast i8* %333 to i32*
  %335 = icmp eq i32 %21, 1
  br i1 %335, label %338, label %336

336:                                              ; preds = %328
  %337 = add nsw i64 %326, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %333, i8 0, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %336, %328, %321
  %339 = phi i32* [ %329, %328 ], [ %329, %336 ], [ null, %321 ]
  %340 = phi i32* [ %334, %328 ], [ %331, %336 ], [ null, %321 ]
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %340, i32** %342, align 8, !tbaa !39
  %343 = load i32, i32* %10, align 4, !tbaa !23
  %344 = load i32, i32* %11, align 4, !tbaa !23
  %345 = sub nsw i32 %343, %344
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %347, label %432

347:                                              ; preds = %338
  %348 = add i32 %343, 1
  %349 = sub i32 %348, %344
  %350 = call i32 @llvm.smax.i32(i32 %343, i32 %349)
  %351 = add i32 %344, %350
  %352 = xor i32 %343, -1
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = icmp ult i32 %353, 7
  br i1 %356, label %426, label %357

357:                                              ; preds = %347
  %358 = and i64 %355, 8589934584
  %359 = trunc i64 %358 to i32
  %360 = add i32 %345, %359
  %361 = insertelement <4 x i32> poison, i32 %345, i32 0
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> zeroinitializer
  %363 = add <4 x i32> %362, <i32 0, i32 1, i32 2, i32 3>
  %364 = add nsw i64 %358, -8
  %365 = lshr exact i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 3
  %368 = icmp ult i64 %364, 24
  br i1 %368, label %406, label %369

369:                                              ; preds = %357
  %370 = and i64 %366, 4611686018427387900
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %402, %371 ]
  %373 = phi <4 x i32> [ %363, %369 ], [ %403, %371 ]
  %374 = phi i64 [ %370, %369 ], [ %404, %371 ]
  %375 = add nsw <4 x i32> %373, <i32 1, i32 1, i32 1, i32 1>
  %376 = add <4 x i32> %373, <i32 5, i32 5, i32 5, i32 5>
  %377 = getelementptr inbounds i32, i32* %339, i64 %372
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %378, align 4, !tbaa !23
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !23
  %381 = or i64 %372, 8
  %382 = add <4 x i32> %373, <i32 9, i32 9, i32 9, i32 9>
  %383 = add <4 x i32> %373, <i32 13, i32 13, i32 13, i32 13>
  %384 = getelementptr inbounds i32, i32* %339, i64 %381
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %385, align 4, !tbaa !23
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !23
  %388 = or i64 %372, 16
  %389 = add <4 x i32> %373, <i32 17, i32 17, i32 17, i32 17>
  %390 = add <4 x i32> %373, <i32 21, i32 21, i32 21, i32 21>
  %391 = getelementptr inbounds i32, i32* %339, i64 %388
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %392, align 4, !tbaa !23
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %394, align 4, !tbaa !23
  %395 = or i64 %372, 24
  %396 = add <4 x i32> %373, <i32 25, i32 25, i32 25, i32 25>
  %397 = add <4 x i32> %373, <i32 29, i32 29, i32 29, i32 29>
  %398 = getelementptr inbounds i32, i32* %339, i64 %395
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %399, align 4, !tbaa !23
  %400 = getelementptr inbounds i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %401, align 4, !tbaa !23
  %402 = add nuw i64 %372, 32
  %403 = add <4 x i32> %373, <i32 32, i32 32, i32 32, i32 32>
  %404 = add i64 %374, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %371, !llvm.loop !40

406:                                              ; preds = %371, %357
  %407 = phi i64 [ 0, %357 ], [ %402, %371 ]
  %408 = phi <4 x i32> [ %363, %357 ], [ %403, %371 ]
  %409 = icmp eq i64 %367, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %406, %410
  %411 = phi i64 [ %420, %410 ], [ %407, %406 ]
  %412 = phi <4 x i32> [ %421, %410 ], [ %408, %406 ]
  %413 = phi i64 [ %422, %410 ], [ %367, %406 ]
  %414 = add nsw <4 x i32> %412, <i32 1, i32 1, i32 1, i32 1>
  %415 = add <4 x i32> %412, <i32 5, i32 5, i32 5, i32 5>
  %416 = getelementptr inbounds i32, i32* %339, i64 %411
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %417, align 4, !tbaa !23
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 4, !tbaa !23
  %420 = add nuw i64 %411, 8
  %421 = add <4 x i32> %412, <i32 8, i32 8, i32 8, i32 8>
  %422 = add i64 %413, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %410, !llvm.loop !41

424:                                              ; preds = %410, %406
  %425 = icmp eq i64 %355, %358
  br i1 %425, label %429, label %426

426:                                              ; preds = %347, %424
  %427 = phi i64 [ 0, %347 ], [ %358, %424 ]
  %428 = phi i32 [ %345, %347 ], [ %360, %424 ]
  br label %439

429:                                              ; preds = %439, %424
  %430 = phi i64 [ %358, %424 ], [ %443, %439 ]
  %431 = trunc i64 %430 to i32
  br label %432

432:                                              ; preds = %429, %338
  %433 = phi i32 [ 0, %338 ], [ %431, %429 ]
  %434 = bitcast %"class.std::function"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %434) #16
  %435 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %436 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %446 unwind label %515

437:                                              ; preds = %325, %317
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %536

439:                                              ; preds = %426, %439
  %440 = phi i64 [ %443, %439 ], [ %427, %426 ]
  %441 = phi i32 [ %442, %439 ], [ %428, %426 ]
  %442 = add nsw i32 %441, 1
  %443 = add nuw nsw i64 %440, 1
  %444 = getelementptr inbounds i32, i32* %339, i64 %440
  store i32 %442, i32* %444, align 4, !tbaa !23
  %445 = icmp slt i32 %442, %343
  br i1 %445, label %439, label %429, !llvm.loop !42

446:                                              ; preds = %432
  %447 = bitcast i8* %436 to %"class.std::vector"**
  store %"class.std::vector"* %13, %"class.std::vector"** %447, align 16, !tbaa.struct !43
  %448 = getelementptr inbounds i8, i8* %436, i64 8
  %449 = bitcast i8* %448 to i32**
  store i32* %11, i32** %449, align 8, !tbaa.struct !45
  %450 = getelementptr inbounds i8, i8* %436, i64 16
  %451 = bitcast i8* %450 to %"class.std::function"**
  store %"class.std::function"* %14, %"class.std::function"** %451, align 16, !tbaa.struct !46
  %452 = bitcast %"class.std::function"* %14 to i8**
  store i8* %436, i8** %452, align 8, !tbaa !44
  %453 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %453, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %435, align 8, !tbaa !49
  %454 = load i32, i32* %12, align 4, !tbaa !23
  %455 = add nsw i32 %454, -1
  %456 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456)
  %457 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457)
  %458 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %458)
  store i32 %433, i32* %3, align 4, !tbaa !23
  store i32 %345, i32* %4, align 4, !tbaa !23
  store i32 %455, i32* %5, align 4, !tbaa !23
  %459 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %459, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %460 unwind label %519

460:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %458)
  %461 = load i32*, i32** %342, align 8, !tbaa !39
  %462 = load i32*, i32** %341, align 8, !tbaa !36
  %463 = ptrtoint i32* %461 to i64
  %464 = ptrtoint i32* %462 to i64
  %465 = sub i64 %463, %464
  %466 = lshr exact i64 %465, 2
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %460
  %470 = load i32, i32* %462, align 4, !tbaa !23
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
          to label %472 unwind label %519

472:                                              ; preds = %469
  %473 = load i32*, i32** %342, align 8, !tbaa !39
  %474 = load i32*, i32** %341, align 8, !tbaa !36
  %475 = ptrtoint i32* %473 to i64
  %476 = ptrtoint i32* %474 to i64
  %477 = sub i64 %475, %476
  %478 = shl i64 %477, 30
  %479 = icmp sgt i64 %478, 8589934591
  br i1 %479, label %480, label %498

480:                                              ; preds = %472, %488
  %481 = phi i64 [ %489, %488 ], [ 1, %472 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !29
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %483 unwind label %517

483:                                              ; preds = %480
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %484 = load i32*, i32** %341, align 8, !tbaa !36
  %485 = getelementptr inbounds i32, i32* %484, i64 %481
  %486 = load i32, i32* %485, align 4, !tbaa !23
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %486)
          to label %488 unwind label %517

488:                                              ; preds = %483
  %489 = add nuw nsw i64 %481, 1
  %490 = load i32*, i32** %342, align 8, !tbaa !39
  %491 = load i32*, i32** %341, align 8, !tbaa !36
  %492 = ptrtoint i32* %490 to i64
  %493 = ptrtoint i32* %491 to i64
  %494 = sub i64 %492, %493
  %495 = shl i64 %494, 30
  %496 = ashr i64 %495, 32
  %497 = icmp slt i64 %489, %496
  br i1 %497, label %480, label %498, !llvm.loop !30

498:                                              ; preds = %488, %472, %460
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %500 unwind label %519

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %501 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %435, align 8, !tbaa !49
  %502 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %501, null
  br i1 %502, label %508, label %503

503:                                              ; preds = %500
  %504 = invoke zeroext i1 %501(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %459, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %459, i32 3)
          to label %508 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  call void @__clang_call_terminate(i8* %507) #17
  unreachable

508:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %434) #16
  %509 = load i32*, i32** %341, align 8, !tbaa !36
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #16
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #16
  br label %514

514:                                              ; preds = %301, %299, %169, %167, %513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret void

515:                                              ; preds = %432
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %530

517:                                              ; preds = %480, %483
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %521

519:                                              ; preds = %446, %469, %498
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi { i8*, i32 } [ %518, %517 ], [ %520, %519 ]
  %523 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %435, align 8, !tbaa !49
  %524 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %523, null
  br i1 %524, label %530, label %525

525:                                              ; preds = %521
  %526 = invoke zeroext i1 %523(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %459, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %459, i32 3)
          to label %530 unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { i8*, i32 }
          catch i8* null
  %529 = extractvalue { i8*, i32 } %528, 0
  call void @__clang_call_terminate(i8* %529) #17
  unreachable

530:                                              ; preds = %525, %521, %515
  %531 = phi { i8*, i32 } [ %516, %515 ], [ %522, %521 ], [ %522, %525 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %434) #16
  %532 = load i32*, i32** %341, align 8, !tbaa !36
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %534, %530, %437
  %537 = phi { i8*, i32 } [ %438, %437 ], [ %531, %530 ], [ %531, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #16
  br label %538

538:                                              ; preds = %307, %310, %175, %178, %536
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %176, %175 ], [ %179, %178 ], [ %308, %307 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %539
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #12 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %12 = load %class.anon*, %class.anon** %11, align 8, !tbaa !44
  %13 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !51
  %15 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !53
  %17 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 2
  %18 = load %"class.std::function"*, %"class.std::function"** %17, align 8, !tbaa !54
  %19 = load i32, i32* %1, align 4, !tbaa !23
  %20 = load i32, i32* %2, align 4, !tbaa !23
  %21 = load i32, i32* %3, align 4, !tbaa !23
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %116

23:                                               ; preds = %4
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %326

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = sext i32 %19 to i64
  %29 = add i32 %20, -1
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %106, label %33

33:                                               ; preds = %25
  %34 = and i64 %31, 8589934584
  %35 = add nsw i64 %34, %28
  %36 = trunc i64 %34 to i32
  %37 = sub i32 %20, %36
  %38 = insertelement <4 x i32> poison, i32 %20, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %39, <i32 0, i32 -1, i32 -2, i32 -3>
  %41 = add nsw i64 %34, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %86, label %46

46:                                               ; preds = %33
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %82, %48 ]
  %50 = phi <4 x i32> [ %40, %46 ], [ %83, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %84, %48 ]
  %52 = add i64 %49, %28
  %53 = add <4 x i32> %50, <i32 -4, i32 -4, i32 -4, i32 -4>
  %54 = getelementptr inbounds i32, i32* %27, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !23
  %58 = or i64 %49, 8
  %59 = add <4 x i32> %50, <i32 -8, i32 -8, i32 -8, i32 -8>
  %60 = add i64 %58, %28
  %61 = add <4 x i32> %50, <i32 -12, i32 -12, i32 -12, i32 -12>
  %62 = getelementptr inbounds i32, i32* %27, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !23
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !23
  %66 = or i64 %49, 16
  %67 = add <4 x i32> %50, <i32 -16, i32 -16, i32 -16, i32 -16>
  %68 = add i64 %66, %28
  %69 = add <4 x i32> %50, <i32 -20, i32 -20, i32 -20, i32 -20>
  %70 = getelementptr inbounds i32, i32* %27, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !23
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !23
  %74 = or i64 %49, 24
  %75 = add <4 x i32> %50, <i32 -24, i32 -24, i32 -24, i32 -24>
  %76 = add i64 %74, %28
  %77 = add <4 x i32> %50, <i32 -28, i32 -28, i32 -28, i32 -28>
  %78 = getelementptr inbounds i32, i32* %27, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !23
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !23
  %82 = add nuw i64 %49, 32
  %83 = add <4 x i32> %50, <i32 -32, i32 -32, i32 -32, i32 -32>
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !55

86:                                               ; preds = %48, %33
  %87 = phi i64 [ 0, %33 ], [ %82, %48 ]
  %88 = phi <4 x i32> [ %40, %33 ], [ %83, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %88, %86 ]
  %93 = phi i64 [ %102, %90 ], [ %44, %86 ]
  %94 = add i64 %91, %28
  %95 = add <4 x i32> %92, <i32 -4, i32 -4, i32 -4, i32 -4>
  %96 = getelementptr inbounds i32, i32* %27, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !23
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !23
  %100 = add nuw i64 %91, 8
  %101 = add <4 x i32> %92, <i32 -8, i32 -8, i32 -8, i32 -8>
  %102 = add i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !56

104:                                              ; preds = %90, %86
  %105 = icmp eq i64 %31, %34
  br i1 %105, label %326, label %106

106:                                              ; preds = %25, %104
  %107 = phi i64 [ %28, %25 ], [ %35, %104 ]
  %108 = phi i32 [ %20, %25 ], [ %37, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %112, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = add nsw i64 %110, 1
  %113 = getelementptr inbounds i32, i32* %27, i64 %110
  store i32 %111, i32* %113, align 4, !tbaa !23
  %114 = add nsw i32 %111, -1
  %115 = icmp sgt i32 %111, 1
  br i1 %115, label %109, label %326, !llvm.loop !57

116:                                              ; preds = %4
  %117 = load i32, i32* %16, align 4, !tbaa !23
  %118 = sub nsw i32 %20, %117
  %119 = add nsw i32 %21, -1
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %191, label %121

121:                                              ; preds = %116
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %123, label %305

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !36
  %126 = sext i32 %19 to i64
  %127 = add i32 %20, 1
  %128 = sub i32 %127, %117
  %129 = call i32 @llvm.smax.i32(i32 %20, i32 %128)
  %130 = add i32 %117, %129
  %131 = xor i32 %20, -1
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %132, 7
  br i1 %135, label %188, label %136

136:                                              ; preds = %123
  %137 = and i64 %134, 8589934584
  %138 = add nsw i64 %137, %126
  %139 = trunc i64 %137 to i32
  %140 = add i32 %118, %139
  %141 = insertelement <4 x i32> poison, i32 %118, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = add <4 x i32> %142, <i32 0, i32 1, i32 2, i32 3>
  %144 = add nsw i64 %137, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %174, label %149

149:                                              ; preds = %136
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %170, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %171, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %172, %151 ]
  %155 = add i64 %152, %126
  %156 = add nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %157 = add <4 x i32> %153, <i32 5, i32 5, i32 5, i32 5>
  %158 = getelementptr inbounds i32, i32* %125, i64 %155
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !23
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !23
  %162 = or i64 %152, 8
  %163 = add i64 %162, %126
  %164 = add <4 x i32> %153, <i32 9, i32 9, i32 9, i32 9>
  %165 = add <4 x i32> %153, <i32 13, i32 13, i32 13, i32 13>
  %166 = getelementptr inbounds i32, i32* %125, i64 %163
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !23
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !23
  %170 = add nuw i64 %152, 16
  %171 = add <4 x i32> %153, <i32 16, i32 16, i32 16, i32 16>
  %172 = add i64 %154, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %151, !llvm.loop !58

174:                                              ; preds = %151, %136
  %175 = phi i64 [ 0, %136 ], [ %170, %151 ]
  %176 = phi <4 x i32> [ %143, %136 ], [ %171, %151 ]
  %177 = icmp eq i64 %147, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = add i64 %175, %126
  %180 = add nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %181 = add <4 x i32> %176, <i32 5, i32 5, i32 5, i32 5>
  %182 = getelementptr inbounds i32, i32* %125, i64 %179
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %183, align 4, !tbaa !23
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !23
  br label %186

186:                                              ; preds = %174, %178
  %187 = icmp eq i64 %134, %137
  br i1 %187, label %300, label %188

188:                                              ; preds = %123, %186
  %189 = phi i64 [ %126, %123 ], [ %138, %186 ]
  %190 = phi i32 [ %118, %123 ], [ %140, %186 ]
  br label %319

191:                                              ; preds = %116
  %192 = icmp slt i32 %20, %21
  br i1 %192, label %280, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !36
  %196 = sext i32 %19 to i64
  %197 = sub i32 %20, %21
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i32 %197, 7
  br i1 %200, label %274, label %201

201:                                              ; preds = %193
  %202 = and i64 %199, 8589934584
  %203 = add nsw i64 %202, %196
  %204 = trunc i64 %202 to i32
  %205 = add i32 %21, %204
  %206 = insertelement <4 x i32> poison, i32 %21, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = add <4 x i32> %207, <i32 0, i32 1, i32 2, i32 3>
  %209 = add nsw i64 %202, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 24
  br i1 %213, label %254, label %214

214:                                              ; preds = %201
  %215 = and i64 %211, 4611686018427387900
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %250, %216 ]
  %218 = phi <4 x i32> [ %208, %214 ], [ %251, %216 ]
  %219 = phi i64 [ %215, %214 ], [ %252, %216 ]
  %220 = add i64 %217, %196
  %221 = add <4 x i32> %218, <i32 4, i32 4, i32 4, i32 4>
  %222 = getelementptr inbounds i32, i32* %195, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %223, align 4, !tbaa !23
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 4, !tbaa !23
  %226 = or i64 %217, 8
  %227 = add <4 x i32> %218, <i32 8, i32 8, i32 8, i32 8>
  %228 = add i64 %226, %196
  %229 = add <4 x i32> %218, <i32 12, i32 12, i32 12, i32 12>
  %230 = getelementptr inbounds i32, i32* %195, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !23
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !23
  %234 = or i64 %217, 16
  %235 = add <4 x i32> %218, <i32 16, i32 16, i32 16, i32 16>
  %236 = add i64 %234, %196
  %237 = add <4 x i32> %218, <i32 20, i32 20, i32 20, i32 20>
  %238 = getelementptr inbounds i32, i32* %195, i64 %236
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !23
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !23
  %242 = or i64 %217, 24
  %243 = add <4 x i32> %218, <i32 24, i32 24, i32 24, i32 24>
  %244 = add i64 %242, %196
  %245 = add <4 x i32> %218, <i32 28, i32 28, i32 28, i32 28>
  %246 = getelementptr inbounds i32, i32* %195, i64 %244
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !23
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 4, !tbaa !23
  %250 = add nuw i64 %217, 32
  %251 = add <4 x i32> %218, <i32 32, i32 32, i32 32, i32 32>
  %252 = add i64 %219, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %216, !llvm.loop !59

254:                                              ; preds = %216, %201
  %255 = phi i64 [ 0, %201 ], [ %250, %216 ]
  %256 = phi <4 x i32> [ %208, %201 ], [ %251, %216 ]
  %257 = icmp eq i64 %212, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %268, %258 ], [ %255, %254 ]
  %260 = phi <4 x i32> [ %269, %258 ], [ %256, %254 ]
  %261 = phi i64 [ %270, %258 ], [ %212, %254 ]
  %262 = add i64 %259, %196
  %263 = add <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %264 = getelementptr inbounds i32, i32* %195, i64 %262
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 4, !tbaa !23
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 4, !tbaa !23
  %268 = add nuw i64 %259, 8
  %269 = add <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %270 = add i64 %261, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %258, !llvm.loop !60

272:                                              ; preds = %258, %254
  %273 = icmp eq i64 %199, %202
  br i1 %273, label %277, label %274

274:                                              ; preds = %193, %272
  %275 = phi i64 [ %196, %193 ], [ %203, %272 ]
  %276 = phi i32 [ %21, %193 ], [ %205, %272 ]
  br label %293

277:                                              ; preds = %293, %272
  %278 = phi i64 [ %203, %272 ], [ %296, %293 ]
  %279 = trunc i64 %278 to i32
  br label %280

280:                                              ; preds = %277, %191
  %281 = phi i32 [ %19, %191 ], [ %279, %277 ]
  %282 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282)
  %283 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283)
  %284 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284)
  store i32 %281, i32* %8, align 4, !tbaa !23
  store i32 %119, i32* %9, align 4, !tbaa !23
  store i32 %119, i32* %10, align 4, !tbaa !23
  %285 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 1
  %286 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %285, align 8, !tbaa !49
  %287 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

289:                                              ; preds = %280
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 1
  %291 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %290, align 8, !tbaa !47
  %292 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 0
  call void %291(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %292, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284)
  br label %326

293:                                              ; preds = %274, %293
  %294 = phi i64 [ %296, %293 ], [ %275, %274 ]
  %295 = phi i32 [ %298, %293 ], [ %276, %274 ]
  %296 = add nsw i64 %294, 1
  %297 = getelementptr inbounds i32, i32* %195, i64 %294
  store i32 %295, i32* %297, align 4, !tbaa !23
  %298 = add i32 %295, 1
  %299 = icmp eq i32 %295, %20
  br i1 %299, label %277, label %293, !llvm.loop !61

300:                                              ; preds = %319, %186
  %301 = phi i64 [ %138, %186 ], [ %323, %319 ]
  %302 = trunc i64 %301 to i32
  %303 = load i32, i32* %16, align 4, !tbaa !23
  %304 = sub nsw i32 %20, %303
  br label %305

305:                                              ; preds = %300, %121
  %306 = phi i32 [ %304, %300 ], [ %118, %121 ]
  %307 = phi i32 [ %302, %300 ], [ %19, %121 ]
  %308 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308)
  %309 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309)
  %310 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310)
  store i32 %307, i32* %5, align 4, !tbaa !23
  store i32 %306, i32* %6, align 4, !tbaa !23
  store i32 %119, i32* %7, align 4, !tbaa !23
  %311 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 1
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %311, align 8, !tbaa !49
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

315:                                              ; preds = %305
  %316 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 1
  %317 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %316, align 8, !tbaa !47
  %318 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 0
  call void %317(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310)
  br label %326

319:                                              ; preds = %188, %319
  %320 = phi i64 [ %323, %319 ], [ %189, %188 ]
  %321 = phi i32 [ %322, %319 ], [ %190, %188 ]
  %322 = add nsw i32 %321, 1
  %323 = add nsw i64 %320, 1
  %324 = getelementptr inbounds i32, i32* %125, i64 %320
  store i32 %322, i32* %324, align 4, !tbaa !23
  %325 = icmp slt i32 %322, %20
  br i1 %325, label %319, label %300, !llvm.loop !62

326:                                              ; preds = %109, %104, %23, %289, %315
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !44
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !44
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !43
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !44
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !44
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680294346.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
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
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !25, !33, !26}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !25, !26}
!35 = distinct !{!35, !25, !33, !26}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = !{!37, !10, i64 8}
!40 = distinct !{!40, !25, !26}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !25, !33, !26}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!44 = !{!10, !10, i64 0}
!45 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!46 = !{i64 0, i64 8, !44}
!47 = !{!48, !10, i64 24}
!48 = !{!"_ZTSSt8functionIFviiiEE", !10, i64 24}
!49 = !{!50, !10, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSZ5solvevE3$_0", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = distinct !{!55, !25, !26}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !25, !33, !26}
!58 = distinct !{!58, !25, !26}
!59 = distinct !{!59, !25, !26}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !25, !33, !26}
!62 = distinct !{!62, !25, !33, !26}
