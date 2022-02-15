; ModuleID = 'Project_CodeNet_C++1400/p03575/s120386140.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s120386140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.UnionFind = type { %"class.std::vector" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120386140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %0, i64 %1, %"class.std::vector.0"* nocapture readonly %2, %"class.std::vector.0"* nocapture readonly %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast %struct.UnionFind* %5 to i8*
  %7 = trunc i64 %0 to i32
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = icmp eq i32 %7, 0
  %11 = ashr exact i64 %8, 30
  %12 = bitcast %struct.UnionFind* %5 to i8**
  %13 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i32, i32* null, i64 %9
  %16 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = icmp sgt i64 %1, 0
  %22 = icmp sgt i64 %0, 0
  br i1 %21, label %23, label %124

23:                                               ; preds = %4
  %24 = icmp slt i32 %7, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %23
  %27 = add i64 %0, -1
  br label %28

28:                                               ; preds = %26, %43
  %29 = phi i64 [ 0, %26 ], [ %45, %43 ]
  %30 = phi i64 [ 0, %26 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  br i1 %10, label %35, label %31

31:                                               ; preds = %28
  %32 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %33 = bitcast i8* %32 to i32*
  store i8* %32, i8** %12, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %33, i64 %9
  store i32* %34, i32** %13, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %11, i1 false)
  br label %36

35:                                               ; preds = %28
  store i32* null, i32** %14, align 8, !tbaa !5
  store i32* %15, i32** %13, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32* [ null, %35 ], [ %34, %31 ]
  store i32* %37, i32** %16, align 8, !tbaa !11
  br label %63

38:                                               ; preds = %115
  %39 = icmp eq i32* %117, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %59, %38
  %41 = phi i64 [ %62, %59 ], [ %30, %38 ]
  %42 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %41, %40 ], [ %30, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %124, label %28, !llvm.loop !12

47:                                               ; preds = %115, %51
  %48 = phi i64 [ %57, %51 ], [ 0, %115 ]
  %49 = phi i64 [ %56, %51 ], [ 0, %115 ]
  %50 = icmp eq i64 %48, %121
  br i1 %50, label %164, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i32, i32* %117, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = lshr i32 %53, 31
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %49, %55
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %0
  br i1 %58, label %59, label %47, !llvm.loop !16

59:                                               ; preds = %51
  %60 = icmp ugt i64 %56, 1
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %30, %61
  br label %40

63:                                               ; preds = %36, %112
  %64 = phi i64 [ 0, %36 ], [ %113, %112 ]
  %65 = icmp eq i64 %29, %64
  br i1 %65, label %112, label %66

66:                                               ; preds = %63
  %67 = load i64*, i64** %17, align 8, !tbaa !17
  %68 = load i64*, i64** %18, align 8, !tbaa !19
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %72, %64
  br i1 %73, label %74, label %156

74:                                               ; preds = %66
  %75 = load i64*, i64** %19, align 8, !tbaa !17
  %76 = load i64*, i64** %20, align 8, !tbaa !19
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ugt i64 %80, %64
  br i1 %81, label %82, label %159

82:                                               ; preds = %74
  %83 = getelementptr inbounds i64, i64* %68, i64 %64
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = getelementptr inbounds i64, i64* %76, i64 %64
  %86 = trunc i64 %84 to i32
  %87 = load i64, i64* %85, align 8, !tbaa !20
  %88 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %86)
          to label %89 unwind label %122

89:                                               ; preds = %82
  %90 = trunc i64 %87 to i32
  %91 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %90)
          to label %92 unwind label %122

92:                                               ; preds = %89
  %93 = icmp eq i32 %88, %91
  br i1 %93, label %112, label %94

94:                                               ; preds = %92
  %95 = sext i32 %88 to i64
  %96 = load i32*, i32** %14, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 %91, i32 %88
  %104 = select i1 %102, i32 %88, i32 %91
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i32, i32* %96, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i32 %110, %107
  store i32 %111, i32* %109, align 4, !tbaa !14
  store i32 %103, i32* %106, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %94, %92, %63
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, %1
  br i1 %114, label %115, label %63, !llvm.loop !22

115:                                              ; preds = %112
  %116 = load i32*, i32** %16, align 8
  %117 = load i32*, i32** %14, align 8
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  br i1 %22, label %47, label %38

122:                                              ; preds = %89, %82
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %170

124:                                              ; preds = %43, %4
  %125 = phi i64 [ 0, %4 ], [ %44, %43 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !23
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !25
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !28
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !30
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !23
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  ret void

156:                                              ; preds = %66
  %157 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %157, i64 %72) #15
          to label %158 unwind label %162

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %74
  %160 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %160, i64 %80) #15
          to label %161 unwind label %162

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %156, %159
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %170

164:                                              ; preds = %47
  %165 = call i64 @llvm.umin.i64(i64 %121, i64 %27)
  %166 = and i64 %165, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %166, i64 %121) #15
          to label %167 unwind label %168

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %164
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %122, %162, %168
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %123, %122 ], [ %163, %162 ]
  %172 = load i32*, i32** %14, align 8, !tbaa !5
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %171
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !31
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !32
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !39
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 15, i64* %26, align 8, !tbaa !40
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %31 = load i64, i64* %2, align 8, !tbaa !20
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %31
  store i64 0, i64* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %31, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i64* [ %40, %44 ], [ %42, %36 ]
  %48 = load i64, i64* %2, align 8, !tbaa !20
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %51 unwind label %91

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %91

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %48
  store i64 0, i64* %58, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, i8* %56, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %48, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %34, %52, %63, %57
  %66 = phi i64* [ %40, %57 ], [ %40, %63 ], [ %40, %52 ], [ null, %34 ]
  %67 = phi i64* [ %39, %57 ], [ %39, %63 ], [ %39, %52 ], [ null, %34 ]
  %68 = phi i64* [ %47, %57 ], [ %47, %63 ], [ %47, %52 ], [ null, %34 ]
  %69 = phi i64* [ %59, %57 ], [ %59, %63 ], [ null, %52 ], [ null, %34 ]
  %70 = phi i64* [ %58, %57 ], [ %58, %63 ], [ null, %52 ], [ null, %34 ]
  %71 = phi i64* [ %61, %57 ], [ %59, %63 ], [ null, %52 ], [ null, %34 ]
  %72 = ptrtoint i64* %68 to i64
  %73 = ptrtoint i64* %67 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = ptrtoint i64* %71 to i64
  %77 = ptrtoint i64* %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = load i64, i64* %2, align 8, !tbaa !20
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %110, %65
  %83 = phi i64 [ %80, %65 ], [ %114, %110 ]
  %84 = load i64, i64* %1, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %67, i64** %85, align 8, !tbaa !19
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %87, align 8, !tbaa !41
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %70, i64** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %89, align 8, !tbaa !17
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %69, i64** %90, align 8, !tbaa !41
  invoke void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %84, i64 %83, %"class.std::vector.0"* nonnull %3, %"class.std::vector.0"* nonnull %4)
          to label %116 unwind label %125

91:                                               ; preds = %50, %54
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %139

93:                                               ; preds = %65, %110
  %94 = phi i64 [ %113, %110 ], [ 0, %65 ]
  %95 = getelementptr inbounds i64, i64* %67, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %95)
  %97 = getelementptr inbounds i64, i64* %70, i64 %94
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %97)
  %99 = icmp eq i64 %94, %75
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = and i64 %75, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %101, i64 %75) #15
          to label %102 unwind label %132

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %93
  %104 = load i64, i64* %95, align 8, !tbaa !20
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %95, align 8, !tbaa !20
  %106 = icmp eq i64 %94, %79
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = and i64 %79, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %108, i64 %79) #15
          to label %109 unwind label %132

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %103
  %111 = load i64, i64* %97, align 8, !tbaa !20
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %97, align 8, !tbaa !20
  %113 = add nuw nsw i64 %94, 1
  %114 = load i64, i64* %2, align 8, !tbaa !20
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %93, label %82, !llvm.loop !42

116:                                              ; preds = %82
  %117 = icmp eq i64* %70, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %116, %118
  %121 = icmp eq i64* %67, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  ret i32 0

125:                                              ; preds = %82
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq i64* %70, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %125, %128
  %131 = icmp eq i64* %67, null
  br i1 %131, label %143, label %139

132:                                              ; preds = %100, %107
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq i64* %70, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = icmp eq i64* %67, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %137, %91, %130
  %140 = phi i64* [ %67, %130 ], [ %39, %91 ], [ %67, %137 ]
  %141 = phi { i8*, i32 } [ %126, %130 ], [ %92, %91 ], [ %133, %137 ]
  %142 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %139, %130, %137
  %144 = phi { i8*, i32 } [ %133, %137 ], [ %126, %130 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  resume { i8*, i32 } %144
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !14
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120386140.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !10
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !11
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !10
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !11
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = !{!26, !7, i64 216}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !38, i64 208}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !34, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!33, !34, i64 8}
!41 = !{!18, !7, i64 16}
!42 = distinct !{!42, !13}
