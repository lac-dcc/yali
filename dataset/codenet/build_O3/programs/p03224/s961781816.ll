; ModuleID = 'Project_CodeNet_C++1400/p03224/s961781816.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s961781816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@p = dso_local global [450 x %"class.std::vector"] zeroinitializer, align 16
@group = dso_local global [450 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961781816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !15
  %11 = shl nsw i32 %10, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %12) #14
  %14 = fptosi double %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = load i32, i32* @n, align 4, !tbaa !15
  %18 = shl nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %20, %14
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %21
  %24 = icmp sgt i32 %23, %18
  %25 = select i1 %24, i32 %22, i32 %21
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %25
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %31, label %29

29:                                               ; preds = %0
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %353

31:                                               ; preds = %0
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %33 = icmp sgt i32 %25, 1
  br i1 %33, label %34, label %263

34:                                               ; preds = %31
  %35 = zext i32 %25 to i64
  br label %44

36:                                               ; preds = %127, %122
  %37 = phi i32 [ %80, %122 ], [ %130, %127 ]
  %38 = add nuw nsw i64 %47, 1
  %39 = icmp eq i64 %54, %35
  %40 = add i64 %45, 1
  br i1 %39, label %41, label %44, !llvm.loop !17

41:                                               ; preds = %36
  br i1 %33, label %42, label %263

42:                                               ; preds = %41
  %43 = zext i32 %25 to i64
  br label %134

44:                                               ; preds = %34, %36
  %45 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %46 = phi i64 [ 1, %34 ], [ %54, %36 ]
  %47 = phi i64 [ 2, %34 ], [ %38, %36 ]
  %48 = phi i32 [ 0, %34 ], [ %37, %36 ]
  %49 = add i64 %45, -7
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = add i64 %45, 1
  %53 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 0, i64 %46
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %46, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %44
  %65 = sub nsw i64 %54, %62
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i64 %65)
  %66 = load i32*, i32** %57, align 8, !tbaa !5
  br label %73

67:                                               ; preds = %44
  %68 = icmp ult i64 %54, %62
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %58, i64 %54
  %71 = icmp eq i32* %56, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32* %70, i32** %55, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %64, %67, %69, %72
  %74 = phi i32* [ %66, %64 ], [ %58, %67 ], [ %58, %69 ], [ %58, %72 ]
  %75 = icmp ult i64 %52, 8
  br i1 %75, label %124, label %76

76:                                               ; preds = %73
  %77 = and i64 %52, -8
  %78 = or i64 %77, 1
  %79 = trunc i64 %77 to i32
  %80 = add i32 %48, %79
  %81 = insertelement <4 x i32> poison, i32 %48, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %82, <i32 0, i32 1, i32 2, i32 3>
  %84 = and i64 %51, 1
  %85 = icmp ult i64 %49, 8
  br i1 %85, label %110, label %86

86:                                               ; preds = %76
  %87 = and i64 %51, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %106, %88 ]
  %90 = phi <4 x i32> [ %83, %86 ], [ %107, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %108, %88 ]
  %92 = or i64 %89, 1
  %93 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %94 = add <4 x i32> %90, <i32 5, i32 5, i32 5, i32 5>
  %95 = getelementptr inbounds i32, i32* %74, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !15
  %99 = or i64 %89, 9
  %100 = add <4 x i32> %90, <i32 9, i32 9, i32 9, i32 9>
  %101 = add <4 x i32> %90, <i32 13, i32 13, i32 13, i32 13>
  %102 = getelementptr inbounds i32, i32* %74, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !15
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !15
  %106 = add nuw i64 %89, 16
  %107 = add <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %108 = add i64 %91, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %88, !llvm.loop !20

110:                                              ; preds = %88, %76
  %111 = phi i64 [ 0, %76 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %83, %76 ], [ %107, %88 ]
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = or i64 %111, 1
  %116 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = add <4 x i32> %112, <i32 5, i32 5, i32 5, i32 5>
  %118 = getelementptr inbounds i32, i32* %74, i64 %115
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !15
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %110, %114
  %123 = icmp eq i64 %52, %77
  br i1 %123, label %36, label %124

124:                                              ; preds = %73, %122
  %125 = phi i64 [ 1, %73 ], [ %78, %122 ]
  %126 = phi i32 [ %48, %73 ], [ %80, %122 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %132, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %130, %127 ], [ %126, %124 ]
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds i32, i32* %74, i64 %128
  store i32 %130, i32* %131, align 4, !tbaa !15
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %36, label %127, !llvm.loop !22

134:                                              ; preds = %207, %42
  %135 = phi i64 [ 1, %42 ], [ %208, %207 ]
  %136 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 2
  %138 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %136, align 8, !tbaa !19
  %140 = load i32*, i32** %137, align 8, !tbaa !24
  br label %155

141:                                              ; preds = %207
  %142 = sext i32 %25 to i64
  %143 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 2
  %145 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 0
  br i1 %33, label %146, label %263

146:                                              ; preds = %141
  %147 = load i32*, i32** %143, align 8, !tbaa !19
  %148 = load i32*, i32** %144, align 8, !tbaa !24
  br label %270

149:                                              ; preds = %202
  %150 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %151 = icmp ugt i64 %135, 1
  br i1 %151, label %152, label %207

152:                                              ; preds = %149
  %153 = load i32*, i32** %136, align 8, !tbaa !19
  %154 = load i32*, i32** %137, align 8, !tbaa !24
  br label %210

155:                                              ; preds = %134, %202
  %156 = phi i32* [ %140, %134 ], [ %203, %202 ]
  %157 = phi i32* [ %139, %134 ], [ %204, %202 ]
  %158 = phi i64 [ %135, %134 ], [ %205, %202 ]
  %159 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @p, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %160, i64 %135
  %162 = icmp eq i32* %157, %156
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %161, align 4, !tbaa !15
  store i32 %164, i32* %157, align 4, !tbaa !15
  %165 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %165, i32** %136, align 8, !tbaa !19
  br label %202

166:                                              ; preds = %155
  %167 = load i32*, i32** %138, align 8, !tbaa !5
  %168 = ptrtoint i32* %156 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = tail call noalias nonnull i8* @_Znwm(i64 %184) #16
  %186 = bitcast i8* %185 to i32*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi i32* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %171
  %190 = load i32, i32* %161, align 4, !tbaa !15
  store i32 %190, i32* %189, align 4, !tbaa !15
  %191 = icmp sgt i64 %170, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = bitcast i32* %188 to i8*
  %194 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %170, i1 false) #14
  br label %195

195:                                              ; preds = %187, %192
  %196 = getelementptr inbounds i32, i32* %189, i64 1
  %197 = icmp eq i32* %167, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %195, %198
  store i32* %188, i32** %138, align 8, !tbaa !5
  store i32* %196, i32** %136, align 8, !tbaa !19
  %201 = getelementptr inbounds i32, i32* %188, i64 %181
  store i32* %201, i32** %137, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %163, %200
  %203 = phi i32* [ %156, %163 ], [ %201, %200 ]
  %204 = phi i32* [ %165, %163 ], [ %196, %200 ]
  %205 = add nuw nsw i64 %158, 1
  %206 = icmp eq i64 %205, %43
  br i1 %206, label %149, label %155, !llvm.loop !25

207:                                              ; preds = %258, %149
  %208 = add nuw nsw i64 %135, 1
  %209 = icmp eq i64 %208, %43
  br i1 %209, label %141, label %134, !llvm.loop !26

210:                                              ; preds = %152, %258
  %211 = phi i32* [ %154, %152 ], [ %259, %258 ]
  %212 = phi i32* [ %153, %152 ], [ %260, %258 ]
  %213 = phi i64 [ %135, %152 ], [ %262, %258 ]
  %214 = add i64 %213, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = load i32*, i32** %150, align 8, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = icmp eq i32* %212, %211
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = load i32, i32* %217, align 4, !tbaa !15
  store i32 %220, i32* %212, align 4, !tbaa !15
  %221 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %221, i32** %136, align 8, !tbaa !19
  br label %258

222:                                              ; preds = %210
  %223 = load i32*, i32** %138, align 8, !tbaa !5
  %224 = ptrtoint i32* %211 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp eq i64 %226, 9223372036854775804
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %226, 0
  %232 = select i1 %231, i64 1, i64 %227
  %233 = add nsw i64 %232, %227
  %234 = icmp ult i64 %233, %227
  %235 = icmp ugt i64 %233, 2305843009213693951
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 2305843009213693951, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 2
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to i32*
  br label %243

243:                                              ; preds = %239, %230
  %244 = phi i32* [ %242, %239 ], [ null, %230 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %227
  %246 = load i32, i32* %217, align 4, !tbaa !15
  store i32 %246, i32* %245, align 4, !tbaa !15
  %247 = icmp sgt i64 %226, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %223 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %226, i1 false) #14
  br label %251

251:                                              ; preds = %243, %248
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %223, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %251, %254
  store i32* %244, i32** %138, align 8, !tbaa !5
  store i32* %252, i32** %136, align 8, !tbaa !19
  %257 = getelementptr inbounds i32, i32* %244, i64 %237
  store i32* %257, i32** %137, align 8, !tbaa !24
  br label %258

258:                                              ; preds = %219, %256
  %259 = phi i32* [ %211, %219 ], [ %257, %256 ]
  %260 = phi i32* [ %221, %219 ], [ %252, %256 ]
  %261 = icmp sgt i64 %213, 2
  %262 = add nsw i64 %213, -1
  br i1 %261, label %210, label %207, !llvm.loop !27

263:                                              ; preds = %314, %31, %41, %141
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %265 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %266 = icmp slt i32 %25, 1
  br i1 %266, label %353, label %267

267:                                              ; preds = %263
  %268 = add nuw i32 %25, 1
  %269 = zext i32 %268 to i64
  br label %319

270:                                              ; preds = %146, %314
  %271 = phi i32* [ %315, %314 ], [ %148, %146 ]
  %272 = phi i32* [ %316, %314 ], [ %147, %146 ]
  %273 = phi i32 [ %317, %314 ], [ 1, %146 ]
  %274 = phi i32 [ %275, %314 ], [ 0, %146 ]
  %275 = add nuw nsw i32 %273, %274
  %276 = icmp eq i32* %272, %271
  br i1 %276, label %279, label %277

277:                                              ; preds = %270
  store i32 %275, i32* %272, align 4, !tbaa !15
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  store i32* %278, i32** %143, align 8, !tbaa !19
  br label %314

279:                                              ; preds = %270
  %280 = load i32*, i32** %145, align 8, !tbaa !5
  %281 = ptrtoint i32* %271 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 9223372036854775804
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %283, 0
  %289 = select i1 %288, i64 1, i64 %284
  %290 = add nsw i64 %289, %284
  %291 = icmp ult i64 %290, %284
  %292 = icmp ugt i64 %290, 2305843009213693951
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 2305843009213693951, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 2
  %298 = tail call noalias nonnull i8* @_Znwm(i64 %297) #16
  %299 = bitcast i8* %298 to i32*
  br label %300

300:                                              ; preds = %296, %287
  %301 = phi i32* [ %299, %296 ], [ null, %287 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %284
  store i32 %275, i32* %302, align 4, !tbaa !15
  %303 = icmp sgt i64 %283, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = bitcast i32* %301 to i8*
  %306 = bitcast i32* %280 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %305, i8* align 4 %306, i64 %283, i1 false) #14
  br label %307

307:                                              ; preds = %300, %304
  %308 = getelementptr inbounds i32, i32* %302, i64 1
  %309 = icmp eq i32* %280, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i32* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %307, %310
  store i32* %301, i32** %145, align 8, !tbaa !5
  store i32* %308, i32** %143, align 8, !tbaa !19
  %313 = getelementptr inbounds i32, i32* %301, i64 %294
  store i32* %313, i32** %144, align 8, !tbaa !24
  br label %314

314:                                              ; preds = %277, %312
  %315 = phi i32* [ %271, %277 ], [ %313, %312 ]
  %316 = phi i32* [ %278, %277 ], [ %308, %312 ]
  %317 = add nuw nsw i32 %273, 1
  %318 = icmp eq i32 %317, %25
  br i1 %318, label %263, label %270, !llvm.loop !28

319:                                              ; preds = %267, %334
  %320 = phi i64 [ 1, %267 ], [ %336, %334 ]
  %321 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %320, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !19
  %323 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @group, i64 0, i64 %320, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !5
  %325 = ptrtoint i32* %322 to i64
  %326 = ptrtoint i32* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %331 = load i32*, i32** %321, align 8, !tbaa !19
  %332 = load i32*, i32** %323, align 8, !tbaa !5
  %333 = icmp eq i32* %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %338, %319
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %336 = add nuw nsw i64 %320, 1
  %337 = icmp eq i64 %336, %269
  br i1 %337, label %353, label %319, !llvm.loop !29

338:                                              ; preds = %319, %338
  %339 = phi i64 [ %345, %338 ], [ 0, %319 ]
  %340 = phi i32* [ %347, %338 ], [ %332, %319 ]
  %341 = getelementptr inbounds i32, i32* %340, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !15
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %345 = add nuw i64 %339, 1
  %346 = load i32*, i32** %321, align 8, !tbaa !19
  %347 = load i32*, i32** %323, align 8, !tbaa !5
  %348 = ptrtoint i32* %346 to i64
  %349 = ptrtoint i32* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp ugt i64 %351, %345
  br i1 %352, label %338, label %334, !llvm.loop !30

353:                                              ; preds = %334, %263, %29
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961781816.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10800) bitcast ([450 x %"class.std::vector"]* @p to i8*), i8 0, i64 10800, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10800) bitcast ([450 x %"class.std::vector"]* @group to i8*), i8 0, i64 10800, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !18, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
