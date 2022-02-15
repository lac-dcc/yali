; ModuleID = 'Project_CodeNet_C++1400/p03618/s735848099.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s735848099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735848099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %18 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @n, align 4, !tbaa !17
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %22, align 1, !tbaa !20
  store i8 %34, i8* %31, align 1, !tbaa !20
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %22, i64 %28, i1 false) #11
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = load i64, i64* %27, align 8, !tbaa !13
  store i64 %37, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %38 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  store i8 0, i8* %39, align 1, !tbaa !20
  %40 = load i8*, i8** %21, align 8, !tbaa !19
  br label %54

41:                                               ; preds = %0
  %42 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %43 = icmp eq i8* %42, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %44 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %22, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %46 = bitcast i64* %45 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !20
  store <2 x i64> %47, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !20
  %48 = icmp eq i8* %42, null
  %49 = or i1 %43, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  store i8* %42, i8** %21, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  store i64 %44, i64* %51, align 8, !tbaa !20
  br label %54

52:                                               ; preds = %41
  %53 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %23, %union.anon** %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %36, %50, %52
  %55 = phi i8* [ %40, %36 ], [ %42, %50 ], [ %24, %52 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !13
  store i8 0, i8* %55, align 1, !tbaa !20
  %57 = load i8*, i8** %21, align 8, !tbaa !19
  %58 = icmp eq i8* %57, %24
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZdlPv(i8* %57) #11
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %61 = load i32, i32* @n, align 4, !tbaa !17
  %62 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %272

70:                                               ; preds = %272, %64
  %71 = phi i64 [ 1, %64 ], [ %290, %272 ]
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %62, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -97
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %73, %70, %60
  %82 = add nsw i32 %61, -1
  %83 = sext i32 %82 to i64
  %84 = sext i32 %61 to i64
  %85 = mul nsw i64 %83, %84
  %86 = sdiv i64 %85, 2
  %87 = add nsw i64 %86, 1
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = sdiv i64 %92, -2
  %94 = add nsw i64 %93, %87
  %95 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = sdiv i64 %99, -2
  %101 = add nsw i64 %100, %94
  %102 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = add nsw i32 %102, -1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = sdiv i64 %106, -2
  %108 = add nsw i64 %107, %101
  %109 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %109, -1
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %110
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %108
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 4), align 16, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %117
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %115
  %123 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 5), align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = add nsw i32 %123, -1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %122
  %130 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 6), align 8, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %130, -1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %129
  %137 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 7), align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, -1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %136
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 8), align 16, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = add nsw i32 %144, -1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %143
  %151 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 9), align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %151, -1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %152
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %150
  %158 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 10), align 8, !tbaa !17
  %159 = sext i32 %158 to i64
  %160 = add nsw i32 %158, -1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %159
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %157
  %165 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 11), align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = add nsw i32 %165, -1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %164
  %172 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 12), align 16, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = add nsw i32 %172, -1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %171
  %179 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 13), align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = add nsw i32 %179, -1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %178
  %186 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 14), align 8, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = add nsw i32 %186, -1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %185
  %193 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 15), align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = add nsw i32 %193, -1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %194
  %198 = sdiv i64 %197, -2
  %199 = add i64 %198, %192
  %200 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 16), align 16, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = add nsw i32 %200, -1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %201
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %199
  %207 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 17), align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = add nsw i32 %207, -1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %208
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %206
  %214 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 18), align 8, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = add nsw i32 %214, -1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %215
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %213
  %221 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 19), align 4, !tbaa !17
  %222 = sext i32 %221 to i64
  %223 = add nsw i32 %221, -1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %222
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %220
  %228 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 20), align 16, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %228, -1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %227
  %235 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 21), align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %235, -1
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %236
  %240 = sdiv i64 %239, -2
  %241 = add i64 %240, %234
  %242 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 22), align 8, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = add nsw i32 %242, -1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %243
  %247 = sdiv i64 %246, -2
  %248 = add i64 %247, %241
  %249 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 23), align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = add nsw i32 %249, -1
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %254 = sdiv i64 %253, -2
  %255 = add i64 %254, %248
  %256 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 24), align 16, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = add nsw i32 %256, -1
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %257
  %261 = sdiv i64 %260, -2
  %262 = add i64 %261, %255
  %263 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cnt, i64 0, i64 25), align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = add nsw i32 %263, -1
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %264
  %268 = sdiv i64 %267, -2
  %269 = add i64 %268, %262
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret i32 0

272:                                              ; preds = %272, %68
  %273 = phi i64 [ 1, %68 ], [ %290, %272 ]
  %274 = phi i64 [ %69, %68 ], [ %291, %272 ]
  %275 = getelementptr inbounds i8, i8* %62, i64 %273
  %276 = load i8, i8* %275, align 1, !tbaa !20
  %277 = sext i8 %276 to i64
  %278 = add nsw i64 %277, -97
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4, !tbaa !17
  %282 = add nuw nsw i64 %273, 1
  %283 = getelementptr inbounds i8, i8* %62, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !20
  %285 = sext i8 %284 to i64
  %286 = add nsw i64 %285, -97
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !17
  %290 = add nuw nsw i64 %273, 2
  %291 = add i64 %274, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %70, label %272, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !13
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !13
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %9, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #11
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735848099.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!14, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !10, i64 0}
