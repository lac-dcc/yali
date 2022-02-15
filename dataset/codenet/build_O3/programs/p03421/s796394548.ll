; ModuleID = 'Project_CodeNet_C++1400/p03421/s796394548.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s796394548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796394548.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %7)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %8)
  %17 = load i32, i32* %6, align 4, !tbaa !23
  %18 = load i32, i32* %7, align 4, !tbaa !23
  %19 = add i32 %17, 1
  %20 = sub i32 %19, %18
  %21 = load i32, i32* %8, align 4, !tbaa !23
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %0
  %24 = add i32 %17, -1
  %25 = add i32 %24, %18
  %26 = sdiv i32 %25, %18
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 10)
  call void @exit(i32 0) #17
  unreachable

31:                                               ; preds = %23
  %32 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #16
  %33 = sext i32 %17 to i64
  %34 = icmp slt i32 %17, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* null, i64 %33
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !26
  br label %54

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %33, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #19
  %45 = bitcast i8* %44 to i32*
  %46 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !24
  %47 = getelementptr inbounds i32, i32* %45, i64 %33
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !26
  store i32 0, i32* %45, align 4, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %44, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %17, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %42, %38
  %55 = phi i32* [ %45, %42 ], [ %45, %52 ], [ null, %38 ]
  %56 = phi i32* [ %50, %42 ], [ %47, %52 ], [ null, %38 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %56, i32** %58, align 8, !tbaa !27
  %59 = load i32, i32* %6, align 4, !tbaa !23
  %60 = load i32, i32* %7, align 4, !tbaa !23
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %148

63:                                               ; preds = %54
  %64 = add i32 %59, 1
  %65 = sub i32 %64, %60
  %66 = call i32 @llvm.smax.i32(i32 %59, i32 %65)
  %67 = add i32 %60, %66
  %68 = xor i32 %59, -1
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i32 %69, 7
  br i1 %72, label %142, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, 8589934584
  %75 = trunc i64 %74 to i32
  %76 = add i32 %61, %75
  %77 = insertelement <4 x i32> poison, i32 %61, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = add <4 x i32> %78, <i32 0, i32 1, i32 2, i32 3>
  %80 = add nsw i64 %74, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 24
  br i1 %84, label %122, label %85

85:                                               ; preds = %73
  %86 = and i64 %82, 4611686018427387900
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %118, %87 ]
  %89 = phi <4 x i32> [ %79, %85 ], [ %119, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %120, %87 ]
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = add <4 x i32> %89, <i32 5, i32 5, i32 5, i32 5>
  %93 = getelementptr inbounds i32, i32* %55, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !23
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !23
  %97 = or i64 %88, 8
  %98 = add <4 x i32> %89, <i32 9, i32 9, i32 9, i32 9>
  %99 = add <4 x i32> %89, <i32 13, i32 13, i32 13, i32 13>
  %100 = getelementptr inbounds i32, i32* %55, i64 %97
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !23
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !23
  %104 = or i64 %88, 16
  %105 = add <4 x i32> %89, <i32 17, i32 17, i32 17, i32 17>
  %106 = add <4 x i32> %89, <i32 21, i32 21, i32 21, i32 21>
  %107 = getelementptr inbounds i32, i32* %55, i64 %104
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !23
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !23
  %111 = or i64 %88, 24
  %112 = add <4 x i32> %89, <i32 25, i32 25, i32 25, i32 25>
  %113 = add <4 x i32> %89, <i32 29, i32 29, i32 29, i32 29>
  %114 = getelementptr inbounds i32, i32* %55, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !23
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !23
  %118 = add nuw i64 %88, 32
  %119 = add <4 x i32> %89, <i32 32, i32 32, i32 32, i32 32>
  %120 = add i64 %90, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %87, !llvm.loop !28

122:                                              ; preds = %87, %73
  %123 = phi i64 [ 0, %73 ], [ %118, %87 ]
  %124 = phi <4 x i32> [ %79, %73 ], [ %119, %87 ]
  %125 = icmp eq i64 %83, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %136, %126 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %138, %126 ], [ %83, %122 ]
  %130 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = add <4 x i32> %128, <i32 5, i32 5, i32 5, i32 5>
  %132 = getelementptr inbounds i32, i32* %55, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !23
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !23
  %136 = add nuw i64 %127, 8
  %137 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !31

140:                                              ; preds = %126, %122
  %141 = icmp eq i64 %71, %74
  br i1 %141, label %145, label %142

142:                                              ; preds = %63, %140
  %143 = phi i64 [ 0, %63 ], [ %74, %140 ]
  %144 = phi i32 [ %61, %63 ], [ %76, %140 ]
  br label %153

145:                                              ; preds = %153, %140
  %146 = phi i64 [ %74, %140 ], [ %157, %153 ]
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %145, %54
  %149 = phi i32 [ 0, %54 ], [ %147, %145 ]
  %150 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #16
  %151 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %152 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %160 unwind label %228

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %157, %153 ], [ %143, %142 ]
  %155 = phi i32 [ %156, %153 ], [ %144, %142 ]
  %156 = add nsw i32 %155, 1
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %55, i64 %154
  store i32 %156, i32* %158, align 4, !tbaa !23
  %159 = icmp slt i32 %156, %59
  br i1 %159, label %153, label %145, !llvm.loop !33

160:                                              ; preds = %148
  %161 = bitcast i8* %152 to %"class.std::vector"**
  store %"class.std::vector"* %9, %"class.std::vector"** %161, align 16, !tbaa.struct !35
  %162 = getelementptr inbounds i8, i8* %152, i64 8
  %163 = bitcast i8* %162 to i32**
  store i32* %7, i32** %163, align 8, !tbaa.struct !37
  %164 = getelementptr inbounds i8, i8* %152, i64 16
  %165 = bitcast i8* %164 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %165, align 16, !tbaa.struct !38
  %166 = bitcast %"class.std::function"* %10 to i8**
  store i8* %152, i8** %166, align 8, !tbaa !36
  %167 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %167, align 8, !tbaa !39
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %151, align 8, !tbaa !41
  %168 = load i32, i32* %8, align 4, !tbaa !23
  %169 = add nsw i32 %168, -1
  %170 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170)
  %171 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171)
  %172 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172)
  store i32 %149, i32* %3, align 4, !tbaa !23
  store i32 %61, i32* %4, align 4, !tbaa !23
  store i32 %169, i32* %5, align 4, !tbaa !23
  %173 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %232

174:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172)
  %175 = load i32*, i32** %58, align 8, !tbaa !27
  %176 = load i32*, i32** %57, align 8, !tbaa !24
  %177 = ptrtoint i32* %175 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %174
  %184 = load i32, i32* %176, align 4, !tbaa !23
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %186 unwind label %232

186:                                              ; preds = %183
  %187 = load i32*, i32** %58, align 8, !tbaa !27
  %188 = load i32*, i32** %57, align 8, !tbaa !24
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = shl i64 %191, 30
  %193 = icmp sgt i64 %192, 8589934591
  br i1 %193, label %194, label %212

194:                                              ; preds = %186, %202
  %195 = phi i64 [ %203, %202 ], [ 1, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !43
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %197 unwind label %230

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %198 = load i32*, i32** %57, align 8, !tbaa !24
  %199 = getelementptr inbounds i32, i32* %198, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %202 unwind label %230

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %195, 1
  %204 = load i32*, i32** %58, align 8, !tbaa !27
  %205 = load i32*, i32** %57, align 8, !tbaa !24
  %206 = ptrtoint i32* %204 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = shl i64 %208, 30
  %210 = ashr i64 %209, 32
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %194, label %212, !llvm.loop !44

212:                                              ; preds = %202, %186, %174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !43
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %214 unwind label %232

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %151, align 8, !tbaa !41
  %216 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = invoke zeroext i1 %215(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32 3)
          to label %222 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #17
  unreachable

222:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #16
  %223 = load i32*, i32** %57, align 8, !tbaa !24
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret void

228:                                              ; preds = %148
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %243

230:                                              ; preds = %194, %197
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %160, %183, %212
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ]
  %236 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %151, align 8, !tbaa !41
  %237 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = invoke zeroext i1 %236(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32 3)
          to label %243 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #17
  unreachable

243:                                              ; preds = %238, %234, %228
  %244 = phi { i8*, i32 } [ %229, %228 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #16
  %245 = load i32*, i32** %57, align 8, !tbaa !24
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #16
  br label %249

249:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %244
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
  %12 = load %class.anon*, %class.anon** %11, align 8, !tbaa !36
  %13 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !46
  %15 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !48
  %17 = getelementptr %class.anon, %class.anon* %12, i64 0, i32 2
  %18 = load %"class.std::function"*, %"class.std::function"** %17, align 8, !tbaa !49
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
  %27 = load i32*, i32** %26, align 8, !tbaa !24
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
  br i1 %85, label %86, label %48, !llvm.loop !50

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
  br i1 %103, label %104, label %90, !llvm.loop !51

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
  br i1 %115, label %109, label %326, !llvm.loop !52

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
  %125 = load i32*, i32** %124, align 8, !tbaa !24
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
  br i1 %173, label %174, label %151, !llvm.loop !53

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
  %195 = load i32*, i32** %194, align 8, !tbaa !24
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
  br i1 %253, label %254, label %216, !llvm.loop !54

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
  br i1 %271, label %272, label %258, !llvm.loop !55

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
  %286 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %285, align 8, !tbaa !41
  %287 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

289:                                              ; preds = %280
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 1
  %291 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %290, align 8, !tbaa !39
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
  br i1 %299, label %277, label %293, !llvm.loop !56

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
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %311, align 8, !tbaa !41
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

315:                                              ; preds = %305
  %316 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 1
  %317 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %316, align 8, !tbaa !39
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
  br i1 %325, label %319, label %300, !llvm.loop !57

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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !36
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !36
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !35
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !36
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !36
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796394548.cpp() #4 section ".text.startup" {
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
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 8}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!36 = !{!10, !10, i64 0}
!37 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!38 = !{i64 0, i64 8, !36}
!39 = !{!40, !10, i64 24}
!40 = !{!"_ZTSSt8functionIFviiiEE", !10, i64 24}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !29, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSZ5solvevE3$_0", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 16}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !29, !34, !30}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !29, !34, !30}
!57 = distinct !{!57, !29, !34, !30}
