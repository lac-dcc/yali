; ModuleID = 'Project_CodeNet_C++1400/p00150/s977418047.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s977418047.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@used = dso_local local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977418047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [10002 x i32], align 16
  %2 = bitcast [10002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %2) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @used, i64 0, i64 0), i8 1, i64 10002, i1 false) #12
  br label %17

3:                                                ; preds = %72
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %96

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %8, 8
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  br label %106

17:                                               ; preds = %75, %0
  %18 = phi i8 [ 1, %0 ], [ %78, %75 ]
  %19 = phi i64 [ 2, %0 ], [ %73, %75 ]
  %20 = phi i64 [ 4, %0 ], [ %76, %75 ]
  %21 = icmp eq i8 %18, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %17
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* %23, align 4, !tbaa !12
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %65

29:                                               ; preds = %22
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %23 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #14
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  %53 = trunc i64 %19 to i32
  store i32 %53, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i64 %33, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %51 to i8*
  %57 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %33, i1 false) #12
  br label %58

58:                                               ; preds = %50, %55
  %59 = getelementptr inbounds i32, i32* %52, i64 1
  %60 = icmp eq i32* %30, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %58, %61
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %64, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %65

65:                                               ; preds = %26, %63
  %66 = icmp ult i64 %19, 5001
  br i1 %66, label %67, label %72

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %70, %67 ], [ %20, %65 ]
  %69 = getelementptr inbounds [10002 x i8], [10002 x i8]* @used, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !14
  %70 = add nuw nsw i64 %68, %19
  %71 = icmp ult i64 %70, 10002
  br i1 %71, label %67, label %72, !llvm.loop !16

72:                                               ; preds = %67, %65, %17
  %73 = add nuw nsw i64 %19, 1
  %74 = icmp eq i64 %73, 10002
  br i1 %74, label %3, label %75, !llvm.loop !18

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %20, 2
  %77 = getelementptr inbounds [10002 x i8], [10002 x i8]* @used, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !14, !range !19
  br label %17

79:                                               ; preds = %247, %11
  %80 = phi i32 [ undef, %11 ], [ %248, %247 ]
  %81 = phi i64 [ 1, %11 ], [ %249, %247 ]
  %82 = phi i32 [ 0, %11 ], [ %248, %247 ]
  %83 = icmp eq i64 %13, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %5, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = add nsw i64 %81, -1
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = sub nsw i32 %86, %89
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %93
  store i32 %86, i32* %94, align 4, !tbaa !12
  %95 = add nsw i32 %82, 1
  br label %96

96:                                               ; preds = %79, %84, %92, %3
  %97 = phi i32 [ 0, %3 ], [ %80, %79 ], [ %95, %92 ], [ %82, %84 ]
  %98 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 0
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %99
  %101 = icmp sgt i32 %97, 0
  %102 = and i64 %99, 4611686018427387903
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %104 = load i32, i32* @n, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %242, label %130

106:                                              ; preds = %247, %15
  %107 = phi i64 [ 1, %15 ], [ %249, %247 ]
  %108 = phi i32 [ 0, %15 ], [ %248, %247 ]
  %109 = phi i64 [ %16, %15 ], [ %250, %247 ]
  %110 = getelementptr inbounds i32, i32* %5, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nsw i64 %107, -1
  %113 = getelementptr inbounds i32, i32* %5, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sub nsw i32 %111, %114
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = sext i32 %108 to i64
  %119 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %118
  store i32 %111, i32* %119, align 4, !tbaa !12
  %120 = add nsw i32 %108, 1
  br label %121

121:                                              ; preds = %106, %117
  %122 = phi i32 [ %120, %117 ], [ %108, %106 ]
  %123 = add nuw nsw i64 %107, 1
  %124 = getelementptr inbounds i32, i32* %5, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %5, i64 %107
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = sub nsw i32 %125, %127
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %243, label %247

130:                                              ; preds = %96, %236
  %131 = phi i32 [ %240, %236 ], [ %104, %96 ]
  br i1 %101, label %132, label %145

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %143, %132 ], [ %98, %130 ]
  %134 = phi i64 [ %142, %132 ], [ %102, %130 ]
  %135 = lshr i64 %134, 1
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = icmp slt i32 %137, %131
  %139 = getelementptr inbounds i32, i32* %136, i64 1
  %140 = xor i64 %135, -1
  %141 = add i64 %134, %140
  %142 = select i1 %138, i64 %141, i64 %135
  %143 = select i1 %138, i32* %139, i32* %133
  %144 = icmp sgt i64 %142, 0
  br i1 %144, label %132, label %145, !llvm.loop !20

145:                                              ; preds = %132, %130
  %146 = phi i32* [ %98, %130 ], [ %143, %132 ]
  %147 = icmp eq i32* %146, %100
  br i1 %147, label %185, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %146, align 4, !tbaa !12
  %150 = icmp slt i32 %131, %149
  br i1 %150, label %185, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %131, -2
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = load i32, i32* @n, align 4, !tbaa !12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !21
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !23
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

169:                                              ; preds = %151
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !25
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !27
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !21
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  br label %236

185:                                              ; preds = %145, %148
  br i1 %101, label %186, label %199

186:                                              ; preds = %185, %186
  %187 = phi i32* [ %197, %186 ], [ %98, %185 ]
  %188 = phi i64 [ %196, %186 ], [ %102, %185 ]
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp slt i32 %191, %131
  %193 = getelementptr inbounds i32, i32* %190, i64 1
  %194 = xor i64 %189, -1
  %195 = add i64 %188, %194
  %196 = select i1 %192, i64 %195, i64 %189
  %197 = select i1 %192, i32* %193, i32* %187
  %198 = icmp sgt i64 %196, 0
  br i1 %198, label %186, label %199, !llvm.loop !20

199:                                              ; preds = %186, %185
  %200 = phi i32* [ %98, %185 ], [ %197, %186 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, -2
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = load i32, i32* %201, align 4, !tbaa !12
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !21
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

220:                                              ; preds = %199
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !25
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !27
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %233, %182
  %237 = phi %"class.std::basic_ostream"* [ %235, %233 ], [ %184, %182 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %240 = load i32, i32* @n, align 4, !tbaa !12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %130, !llvm.loop !28

242:                                              ; preds = %236, %96
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %2) #12
  ret i32 0

243:                                              ; preds = %121
  %244 = sext i32 %122 to i64
  %245 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %244
  store i32 %125, i32* %245, align 4, !tbaa !12
  %246 = add nsw i32 %122, 1
  br label %247

247:                                              ; preds = %243, %121
  %248 = phi i32 [ %246, %243 ], [ %122, %121 ]
  %249 = add nuw nsw i64 %107, 2
  %250 = add i64 %109, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %79, label %106, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977418047.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
