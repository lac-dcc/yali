; ModuleID = 'Project_CodeNet_C++1400/p03713/s763557727.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s763557727.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763557727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cutii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, 2
  %4 = sdiv i32 %0, 2
  %5 = icmp eq i32 %3, 0
  %6 = srem i32 %1, 3
  %7 = sdiv i32 %1, 3
  %8 = icmp eq i32 %6, 1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = sdiv i32 %1, 3
  %12 = mul nsw i32 %11, %0
  %13 = sdiv i32 %0, 2
  %14 = sub nsw i32 %1, %11
  %15 = mul nsw i32 %14, %13
  br label %50

16:                                               ; preds = %2
  %17 = icmp eq i32 %6, 2
  %18 = select i1 %5, i1 %17, i1 false
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sdiv i32 %1, 3
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %0
  %23 = sdiv i32 %0, 2
  %24 = xor i32 %20, -1
  %25 = add i32 %24, %1
  %26 = mul nsw i32 %25, %23
  br label %50

27:                                               ; preds = %16
  %28 = icmp eq i32 %3, 1
  %29 = select i1 %28, i1 %8, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = sdiv i32 %1, 3
  %32 = mul nsw i32 %31, %0
  %33 = sdiv i32 %0, 2
  %34 = sub i32 %1, %31
  %35 = mul nsw i32 %34, %33
  %36 = add i32 %34, %35
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i1 [ true, %30 ], [ %28, %27 ]
  %39 = phi i32 [ %36, %30 ], [ undef, %27 ]
  %40 = phi i32 [ %35, %30 ], [ undef, %27 ]
  %41 = phi i32 [ %32, %30 ], [ undef, %27 ]
  %42 = select i1 %38, i1 %17, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = add nsw i32 %7, 1
  %45 = mul nsw i32 %44, %0
  %46 = xor i32 %7, -1
  %47 = add i32 %46, %1
  %48 = mul nsw i32 %47, %4
  %49 = add i32 %47, %48
  br label %50

50:                                               ; preds = %19, %10, %43, %37
  %51 = phi i32 [ %49, %43 ], [ %39, %37 ], [ %26, %19 ], [ %15, %10 ]
  %52 = phi i32 [ %48, %43 ], [ %40, %37 ], [ %26, %19 ], [ %15, %10 ]
  %53 = phi i32 [ %45, %43 ], [ %41, %37 ], [ %22, %19 ], [ %12, %10 ]
  %54 = icmp slt i32 %53, %52
  %55 = select i1 %54, i32 %52, i32 %53
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %51, i32 %55
  %58 = icmp slt i32 %52, %53
  %59 = select i1 %58, i32 %52, i32 %53
  %60 = icmp slt i32 %51, %59
  %61 = select i1 %60, i32 %51, i32 %59
  %62 = sub nsw i32 %57, %61
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 3
  %9 = sdiv i32 %7, 3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = srem i32 %12, 3
  %14 = sdiv i32 %12, 3
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11, %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  br label %196

44:                                               ; preds = %11
  %45 = srem i32 %7, 2
  %46 = sdiv i32 %7, 2
  %47 = icmp eq i32 %45, 0
  %48 = icmp eq i32 %13, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = sdiv i32 %12, 3
  %52 = mul nsw i32 %51, %7
  %53 = sdiv i32 %7, 2
  %54 = sub nsw i32 %12, %51
  %55 = mul nsw i32 %54, %53
  br label %90

56:                                               ; preds = %44
  %57 = icmp eq i32 %13, 2
  %58 = select i1 %47, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = sdiv i32 %12, 3
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %61, %7
  %63 = sdiv i32 %7, 2
  %64 = xor i32 %60, -1
  %65 = add i32 %12, %64
  %66 = mul nsw i32 %65, %63
  br label %90

67:                                               ; preds = %56
  %68 = icmp eq i32 %45, 1
  %69 = select i1 %68, i1 %48, i1 false
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = sdiv i32 %12, 3
  %72 = mul nsw i32 %71, %7
  %73 = sdiv i32 %7, 2
  %74 = sub i32 %12, %71
  %75 = mul nsw i32 %74, %73
  %76 = add i32 %75, %74
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ true, %70 ], [ %68, %67 ]
  %79 = phi i32 [ %76, %70 ], [ undef, %67 ]
  %80 = phi i32 [ %75, %70 ], [ undef, %67 ]
  %81 = phi i32 [ %72, %70 ], [ undef, %67 ]
  %82 = select i1 %78, i1 %57, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = add nsw i32 %14, 1
  %85 = mul nsw i32 %84, %7
  %86 = xor i32 %14, -1
  %87 = add i32 %12, %86
  %88 = mul nsw i32 %87, %46
  %89 = add i32 %88, %87
  br label %90

90:                                               ; preds = %50, %59, %77, %83
  %91 = phi i32 [ %89, %83 ], [ %79, %77 ], [ %66, %59 ], [ %55, %50 ]
  %92 = phi i32 [ %88, %83 ], [ %80, %77 ], [ %66, %59 ], [ %55, %50 ]
  %93 = phi i32 [ %85, %83 ], [ %81, %77 ], [ %62, %59 ], [ %52, %50 ]
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %92, i32 %93
  %96 = icmp slt i32 %95, %91
  %97 = select i1 %96, i32 %91, i32 %95
  %98 = icmp slt i32 %92, %93
  %99 = select i1 %98, i32 %92, i32 %93
  %100 = icmp slt i32 %91, %99
  %101 = select i1 %100, i32 %91, i32 %99
  %102 = sub nsw i32 %97, %101
  %103 = srem i32 %12, 2
  %104 = sdiv i32 %12, 2
  %105 = icmp eq i32 %103, 0
  %106 = icmp eq i32 %8, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %114

108:                                              ; preds = %90
  %109 = sdiv i32 %7, 3
  %110 = mul nsw i32 %12, %109
  %111 = sdiv i32 %12, 2
  %112 = sub nsw i32 %7, %109
  %113 = mul nsw i32 %111, %112
  br label %148

114:                                              ; preds = %90
  %115 = icmp eq i32 %8, 2
  %116 = select i1 %105, i1 %115, i1 false
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = sdiv i32 %7, 3
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %12, %119
  %121 = sdiv i32 %12, 2
  %122 = xor i32 %118, -1
  %123 = add i32 %7, %122
  %124 = mul nsw i32 %121, %123
  br label %148

125:                                              ; preds = %114
  %126 = icmp eq i32 %103, 1
  %127 = select i1 %126, i1 %106, i1 false
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = sdiv i32 %7, 3
  %130 = mul nsw i32 %12, %129
  %131 = sdiv i32 %12, 2
  %132 = sub i32 %7, %129
  %133 = mul nsw i32 %131, %132
  %134 = add i32 %133, %132
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i1 [ true, %128 ], [ %126, %125 ]
  %137 = phi i32 [ %134, %128 ], [ undef, %125 ]
  %138 = phi i32 [ %133, %128 ], [ undef, %125 ]
  %139 = phi i32 [ %130, %128 ], [ undef, %125 ]
  %140 = select i1 %136, i1 %115, i1 false
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = add nsw i32 %9, 1
  %143 = mul nsw i32 %12, %142
  %144 = xor i32 %9, -1
  %145 = add i32 %7, %144
  %146 = mul nsw i32 %104, %145
  %147 = add i32 %146, %145
  br label %148

148:                                              ; preds = %108, %117, %135, %141
  %149 = phi i32 [ %147, %141 ], [ %137, %135 ], [ %124, %117 ], [ %113, %108 ]
  %150 = phi i32 [ %146, %141 ], [ %138, %135 ], [ %124, %117 ], [ %113, %108 ]
  %151 = phi i32 [ %143, %141 ], [ %139, %135 ], [ %120, %117 ], [ %110, %108 ]
  %152 = icmp slt i32 %151, %150
  %153 = select i1 %152, i32 %150, i32 %151
  %154 = icmp slt i32 %153, %149
  %155 = select i1 %154, i32 %149, i32 %153
  %156 = icmp slt i32 %150, %151
  %157 = select i1 %156, i32 %150, i32 %151
  %158 = icmp slt i32 %149, %157
  %159 = select i1 %158, i32 %149, i32 %157
  %160 = sub nsw i32 %155, %159
  %161 = icmp slt i32 %12, %7
  %162 = select i1 %161, i32 %12, i32 %7
  %163 = icmp slt i32 %102, %162
  %164 = select i1 %163, i32 %102, i32 %162
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 %160, i32 %164
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !11
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %148
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !15
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !17
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %196

196:                                              ; preds = %193, %41
  %197 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %43, %41 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763557727.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
