; ModuleID = 'Project_CodeNet_C++1400/p03097/s260667476.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260667476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bt = dso_local local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@rem = dso_local global %"class.std::vector" zeroinitializer, align 8
@rem2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260667476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2p2x(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i64 %6, 2
  %8 = add nuw nsw i64 %5, 1
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !5

11:                                               ; preds = %4, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sub i64 0, %2
  br label %92

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %327, %7
  %10 = phi i64* [ %8, %7 ], [ %328, %327 ]
  %11 = phi i64 [ %0, %7 ], [ %333, %327 ]
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  store i64 %11, i64* %10, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, i64* %10, i64 1
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %51

16:                                               ; preds = %9
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %18 = ptrtoint i64* %10 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to i64*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i64* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %21
  store i64 %11, i64* %39, align 8, !tbaa !14
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i64* %38 to i8*
  %43 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %20, i1 false) #14
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  %46 = icmp eq i64* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %47, %44
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %50 = getelementptr inbounds i64, i64* %38, i64 %31
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %51

51:                                               ; preds = %14, %49
  %52 = phi i64* [ %12, %14 ], [ %50, %49 ]
  %53 = phi i64* [ %15, %14 ], [ %45, %49 ]
  %54 = icmp eq i64* %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  store i64 %1, i64* %53, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %384

57:                                               ; preds = %51
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %59 = ptrtoint i64* %52 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #16
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i64* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %62
  store i64 %1, i64* %80, align 8, !tbaa !14
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %61, i1 false) #14
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %86, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %91 = getelementptr inbounds i64, i64* %79, i64 %72
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %384

92:                                               ; preds = %5, %327
  %93 = phi i64 [ 0, %5 ], [ %335, %327 ]
  %94 = phi i64 [ %2, %5 ], [ %193, %327 ]
  %95 = phi i64 [ %0, %5 ], [ %333, %327 ]
  %96 = sub i64 %2, %93
  %97 = xor i64 %95, %1
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %99 = icmp sgt i64 %94, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = xor i64 %93, -1
  %102 = and i64 %96, 1
  %103 = icmp eq i64 %101, %6
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, -2
  br label %127

106:                                              ; preds = %127, %100
  %107 = phi i64 [ 0, %100 ], [ %146, %127 ]
  %108 = phi i64 [ undef, %100 ], [ %145, %127 ]
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i64, i64* %98, i64 %107
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* @bt, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = and i64 %114, %97
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 %108, i64 %112
  br label %118

118:                                              ; preds = %110, %106, %92
  %119 = phi i64 [ undef, %92 ], [ %108, %106 ], [ %117, %110 ]
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %122 = icmp eq i64* %121, %120
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i64* %120, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %124

124:                                              ; preds = %118, %123
  %125 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %126 = icmp eq i64* %98, %125
  br i1 %126, label %149, label %197

127:                                              ; preds = %127, %104
  %128 = phi i64 [ 0, %104 ], [ %146, %127 ]
  %129 = phi i64 [ undef, %104 ], [ %145, %127 ]
  %130 = phi i64 [ %105, %104 ], [ %147, %127 ]
  %131 = getelementptr inbounds i64, i64* %98, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = getelementptr inbounds [20 x i64], [20 x i64]* @bt, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = and i64 %134, %97
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 %129, i64 %132
  %138 = or i64 %128, 1
  %139 = getelementptr inbounds i64, i64* %98, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = getelementptr inbounds [20 x i64], [20 x i64]* @bt, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !14
  %143 = and i64 %142, %97
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 %137, i64 %140
  %146 = add nuw nsw i64 %128, 2
  %147 = add i64 %130, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %106, label %127, !llvm.loop !17

149:                                              ; preds = %242, %124
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %151 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %152 = icmp eq i64* %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  store i64 %95, i64* %150, align 8, !tbaa !14
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  store i64* %154, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %190

155:                                              ; preds = %149
  %156 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %157 = ptrtoint i64* %150 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %159, 0
  %165 = select i1 %164, i64 1, i64 %160
  %166 = add nsw i64 %165, %160
  %167 = icmp ult i64 %166, %160
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = tail call noalias nonnull i8* @_Znwm(i64 %173) #16
  %175 = bitcast i8* %174 to i64*
  br label %176

176:                                              ; preds = %172, %163
  %177 = phi i64* [ %175, %172 ], [ null, %163 ]
  %178 = getelementptr inbounds i64, i64* %177, i64 %160
  store i64 %95, i64* %178, align 8, !tbaa !14
  %179 = icmp sgt i64 %159, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i64* %177 to i8*
  %182 = bitcast i64* %156 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %159, i1 false) #14
  br label %183

183:                                              ; preds = %180, %176
  %184 = getelementptr inbounds i64, i64* %178, i64 1
  %185 = icmp eq i64* %156, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i64* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %186, %183
  store i64* %177, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %184, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %177, i64 %170
  store i64* %189, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %190

190:                                              ; preds = %153, %188
  %191 = phi i64* [ %151, %153 ], [ %189, %188 ]
  %192 = phi i64* [ %154, %153 ], [ %184, %188 ]
  %193 = add nsw i64 %94, -1
  %194 = shl nsw i64 -1, %193
  %195 = xor i64 %194, -1
  %196 = icmp sgt i64 %194, -2
  br i1 %196, label %247, label %259

197:                                              ; preds = %124, %242
  %198 = phi i64* [ %243, %242 ], [ %120, %124 ]
  %199 = phi i64* [ %244, %242 ], [ %120, %124 ]
  %200 = phi i64* [ %245, %242 ], [ %98, %124 ]
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = icmp eq i64 %201, %119
  br i1 %202, label %242, label %203

203:                                              ; preds = %197
  %204 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %205 = icmp eq i64* %199, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  store i64 %201, i64* %199, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %199, i64 1
  store i64* %207, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %242

208:                                              ; preds = %203
  %209 = ptrtoint i64* %199 to i64
  %210 = ptrtoint i64* %198 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp eq i64 %211, 9223372036854775800
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

215:                                              ; preds = %208
  %216 = icmp eq i64 %211, 0
  %217 = select i1 %216, i64 1, i64 %212
  %218 = add nsw i64 %217, %212
  %219 = icmp ult i64 %218, %212
  %220 = icmp ugt i64 %218, 1152921504606846975
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 1152921504606846975, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 3
  %226 = tail call noalias nonnull i8* @_Znwm(i64 %225) #16
  %227 = bitcast i8* %226 to i64*
  br label %228

228:                                              ; preds = %224, %215
  %229 = phi i64* [ %227, %224 ], [ null, %215 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %212
  store i64 %201, i64* %230, align 8, !tbaa !14
  %231 = icmp sgt i64 %211, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i64* %229 to i8*
  %234 = bitcast i64* %198 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %233, i8* align 8 %234, i64 %211, i1 false) #14
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i64, i64* %230, i64 1
  %237 = icmp eq i64* %198, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %238, %235
  store i64* %229, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %236, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %241 = getelementptr inbounds i64, i64* %229, i64 %222
  store i64* %241, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %242

242:                                              ; preds = %240, %206, %197
  %243 = phi i64* [ %229, %240 ], [ %198, %206 ], [ %198, %197 ]
  %244 = phi i64* [ %236, %240 ], [ %207, %206 ], [ %199, %197 ]
  %245 = getelementptr inbounds i64, i64* %200, i64 1
  %246 = icmp eq i64* %245, %125
  br i1 %246, label %149, label %197

247:                                              ; preds = %320, %190
  %248 = phi i64* [ %192, %190 ], [ %322, %320 ]
  %249 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %250 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %251 = icmp eq i64* %250, %249
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i64* %249, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %253

253:                                              ; preds = %247, %252
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %256 = icmp eq i64* %254, %255
  br i1 %256, label %327, label %257

257:                                              ; preds = %253
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %336

259:                                              ; preds = %190, %320
  %260 = phi i64* [ %321, %320 ], [ %191, %190 ]
  %261 = phi i64* [ %322, %320 ], [ %192, %190 ]
  %262 = phi i64 [ %323, %320 ], [ 1, %190 ]
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %259, %265
  %266 = phi i64 [ %269, %265 ], [ 0, %259 ]
  %267 = phi i64 [ %268, %265 ], [ %262, %259 ]
  %268 = sdiv i64 %267, 2
  %269 = add nuw nsw i64 %266, 1
  %270 = and i64 %268, 1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %265, label %272, !llvm.loop !5

272:                                              ; preds = %265, %259
  %273 = phi i64 [ 0, %259 ], [ %269, %265 ]
  %274 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %275 = getelementptr inbounds i64, i64* %274, i64 %273
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = getelementptr inbounds [20 x i64], [20 x i64]* @bt, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %261, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = xor i64 %280, %278
  %282 = icmp eq i64* %261, %260
  br i1 %282, label %285, label %283

283:                                              ; preds = %272
  store i64 %281, i64* %261, align 8, !tbaa !14
  %284 = getelementptr inbounds i64, i64* %261, i64 1
  store i64* %284, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %320

285:                                              ; preds = %272
  %286 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %287 = ptrtoint i64* %260 to i64
  %288 = ptrtoint i64* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

293:                                              ; preds = %285
  %294 = icmp eq i64 %289, 0
  %295 = select i1 %294, i64 1, i64 %290
  %296 = add nsw i64 %295, %290
  %297 = icmp ult i64 %296, %290
  %298 = icmp ugt i64 %296, 1152921504606846975
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 1152921504606846975, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 3
  %304 = tail call noalias nonnull i8* @_Znwm(i64 %303) #16
  %305 = bitcast i8* %304 to i64*
  br label %306

306:                                              ; preds = %302, %293
  %307 = phi i64* [ %305, %302 ], [ null, %293 ]
  %308 = getelementptr inbounds i64, i64* %307, i64 %290
  store i64 %281, i64* %308, align 8, !tbaa !14
  %309 = icmp sgt i64 %289, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = bitcast i64* %307 to i8*
  %312 = bitcast i64* %286 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %311, i8* align 8 %312, i64 %289, i1 false) #14
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds i64, i64* %308, i64 1
  %315 = icmp eq i64* %286, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast i64* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %313
  store i64* %307, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %314, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %319 = getelementptr inbounds i64, i64* %307, i64 %300
  store i64* %319, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %320

320:                                              ; preds = %283, %318
  %321 = phi i64* [ %260, %283 ], [ %319, %318 ]
  %322 = phi i64* [ %284, %283 ], [ %314, %318 ]
  %323 = add nuw i64 %262, 1
  %324 = icmp sgt i64 %323, %195
  br i1 %324, label %247, label %259, !llvm.loop !18

325:                                              ; preds = %379
  %326 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %327

327:                                              ; preds = %325, %253
  %328 = phi i64* [ %326, %325 ], [ %248, %253 ]
  %329 = getelementptr inbounds i64, i64* %328, i64 -1
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = getelementptr inbounds [20 x i64], [20 x i64]* @bt, i64 0, i64 %119
  %332 = load i64, i64* %331, align 8, !tbaa !14
  %333 = xor i64 %332, %330
  %334 = icmp eq i64 %193, 1
  %335 = add i64 %93, 1
  br i1 %334, label %9, label %92

336:                                              ; preds = %257, %379
  %337 = phi i64* [ %380, %379 ], [ %258, %257 ]
  %338 = phi i64* [ %381, %379 ], [ %249, %257 ]
  %339 = phi i64* [ %382, %379 ], [ %254, %257 ]
  %340 = load i64, i64* %339, align 8, !tbaa !14
  %341 = icmp eq i64* %338, %337
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  store i64 %340, i64* %338, align 8, !tbaa !14
  %343 = getelementptr inbounds i64, i64* %338, i64 1
  store i64* %343, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %379

344:                                              ; preds = %336
  %345 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %346 = ptrtoint i64* %337 to i64
  %347 = ptrtoint i64* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp eq i64 %348, 9223372036854775800
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

352:                                              ; preds = %344
  %353 = icmp eq i64 %348, 0
  %354 = select i1 %353, i64 1, i64 %349
  %355 = add nsw i64 %354, %349
  %356 = icmp ult i64 %355, %349
  %357 = icmp ugt i64 %355, 1152921504606846975
  %358 = or i1 %356, %357
  %359 = select i1 %358, i64 1152921504606846975, i64 %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %352
  %362 = shl nuw nsw i64 %359, 3
  %363 = tail call noalias nonnull i8* @_Znwm(i64 %362) #16
  %364 = bitcast i8* %363 to i64*
  br label %365

365:                                              ; preds = %361, %352
  %366 = phi i64* [ %364, %361 ], [ null, %352 ]
  %367 = getelementptr inbounds i64, i64* %366, i64 %349
  store i64 %340, i64* %367, align 8, !tbaa !14
  %368 = icmp sgt i64 %348, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = bitcast i64* %366 to i8*
  %371 = bitcast i64* %345 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %370, i8* align 8 %371, i64 %348, i1 false) #14
  br label %372

372:                                              ; preds = %369, %365
  %373 = getelementptr inbounds i64, i64* %367, i64 1
  %374 = icmp eq i64* %345, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast i64* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %375, %372
  store i64* %366, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %373, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %378 = getelementptr inbounds i64, i64* %366, i64 %359
  store i64* %378, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %379

379:                                              ; preds = %342, %377
  %380 = phi i64* [ %337, %342 ], [ %378, %377 ]
  %381 = phi i64* [ %343, %342 ], [ %373, %377 ]
  %382 = getelementptr inbounds i64, i64* %339, i64 1
  %383 = icmp eq i64* %382, %255
  br i1 %383, label %325, label %336

384:                                              ; preds = %90, %55
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([20 x i64]* @bt to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !14
  store i64 262144, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @bt, i64 0, i64 18), align 16, !tbaa !14
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %1, align 8, !tbaa !14
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %0
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %39

30:                                               ; preds = %81, %0
  %31 = phi i64 [ %25, %0 ], [ %85, %81 ]
  %32 = load i64, i64* %2, align 8, !tbaa !14
  %33 = load i64, i64* %3, align 8, !tbaa !14
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.ctpop.i32(i32 %35), !range !24
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %87, label %89

39:                                               ; preds = %27, %81
  %40 = phi i64* [ %29, %27 ], [ %82, %81 ]
  %41 = phi i64* [ %28, %27 ], [ %83, %81 ]
  %42 = phi i64 [ 0, %27 ], [ %84, %81 ]
  %43 = icmp eq i64* %41, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  store i64 %42, i64* %41, align 8, !tbaa !14
  %45 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %81

46:                                               ; preds = %39
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %48 = ptrtoint i64* %40 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #16
  %66 = bitcast i8* %65 to i64*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i64* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %51
  store i64 %42, i64* %69, align 8, !tbaa !14
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %50, i1 false) #14
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %77, %74
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %80 = getelementptr inbounds i64, i64* %68, i64 %61
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %81

81:                                               ; preds = %44, %79
  %82 = phi i64* [ %40, %44 ], [ %80, %79 ]
  %83 = phi i64* [ %45, %44 ], [ %75, %79 ]
  %84 = add nuw nsw i64 %42, 1
  %85 = load i64, i64* %1, align 8, !tbaa !14
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %39, label %30, !llvm.loop !25

87:                                               ; preds = %30
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %101

89:                                               ; preds = %30
  call void @_Z5solvexxx(i64 %32, i64 %33, i64 %31)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %93 = icmp eq i64* %91, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64* [ %99, %94 ], [ %91, %89 ]
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %99 = getelementptr inbounds i64, i64* %95, i64 1
  %100 = icmp eq i64* %99, %92
  br i1 %100, label %101, label %94

101:                                              ; preds = %94, %89, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260667476.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rem to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rem to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rem2 to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rem2 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !9, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !23, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!23 = !{!"bool", !10, i64 0}
!24 = !{i32 0, i32 33}
!25 = distinct !{!25, !6}
