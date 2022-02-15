; ModuleID = 'Project_CodeNet_C++1400/p03391/s683648237.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s683648237.cpp"
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
@dir = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683648237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = ptrtoint i8* %11 to i64
  %13 = bitcast i8* %11 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i64, i64* %13, i64 %4
  %19 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i64* [ %18, %17 ], [ %15, %9 ]
  %22 = ptrtoint i64* %21 to i64
  %23 = load i64, i64* %1, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %44

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %1, align 8, !tbaa !10
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %46, label %63

41:                                               ; preds = %54
  %42 = and i8 %58, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %63, label %100

44:                                               ; preds = %25, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %310

46:                                               ; preds = %38, %54
  %47 = phi i8 [ %58, %54 ], [ 0, %38 ]
  %48 = phi i64 [ %59, %54 ], [ 0, %38 ]
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i64, i64* %33, i64 %48
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load i64, i64* %49, align 8, !tbaa !10
  %56 = load i64, i64* %52, align 8, !tbaa !10
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i8 %47, i8 1
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %41, label %46, !llvm.loop !12

61:                                               ; preds = %51, %46
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %301

63:                                               ; preds = %27, %7, %38, %41
  %64 = phi i64* [ %33, %41 ], [ %33, %38 ], [ null, %7 ], [ null, %27 ]
  %65 = phi i64* [ %13, %41 ], [ %13, %38 ], [ null, %7 ], [ %13, %27 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %67 unwind label %298

67:                                               ; preds = %63
  %68 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !14
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !16
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %80 unwind label %298

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %67
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %298

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %298

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %96)
          to label %98 unwind label %298

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %284 unwind label %298

100:                                              ; preds = %41
  %101 = icmp eq i64* %21, %13
  br i1 %101, label %200, label %102

102:                                              ; preds = %100
  %103 = add i64 %22, -8
  %104 = sub i64 %103, %12
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 24
  br i1 %107, label %190, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, 4611686018427387900
  %110 = getelementptr i64, i64* %13, i64 %109
  %111 = add nsw i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 12
  br i1 %115, label %161, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 9223372036854775804
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <2 x i64> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <2 x i64> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr i64, i64* %13, i64 %119
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !10
  %126 = getelementptr i64, i64* %123, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !10
  %129 = add <2 x i64> %125, %120
  %130 = add <2 x i64> %128, %121
  %131 = or i64 %119, 4
  %132 = getelementptr i64, i64* %13, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !10
  %135 = getelementptr i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !10
  %138 = add <2 x i64> %134, %129
  %139 = add <2 x i64> %137, %130
  %140 = or i64 %119, 8
  %141 = getelementptr i64, i64* %13, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !10
  %144 = getelementptr i64, i64* %141, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !10
  %147 = add <2 x i64> %143, %138
  %148 = add <2 x i64> %146, %139
  %149 = or i64 %119, 12
  %150 = getelementptr i64, i64* %13, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !10
  %153 = getelementptr i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !10
  %156 = add <2 x i64> %152, %147
  %157 = add <2 x i64> %155, %148
  %158 = add nuw i64 %119, 16
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !22

161:                                              ; preds = %118, %108
  %162 = phi <2 x i64> [ undef, %108 ], [ %156, %118 ]
  %163 = phi <2 x i64> [ undef, %108 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %108 ], [ %158, %118 ]
  %165 = phi <2 x i64> [ zeroinitializer, %108 ], [ %156, %118 ]
  %166 = phi <2 x i64> [ zeroinitializer, %108 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <2 x i64> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <2 x i64> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr i64, i64* %13, i64 %169
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !10
  %176 = getelementptr i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !10
  %179 = add <2 x i64> %175, %170
  %180 = add <2 x i64> %178, %171
  %181 = add nuw i64 %169, 4
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !24

184:                                              ; preds = %168, %161
  %185 = phi <2 x i64> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <2 x i64> [ %163, %161 ], [ %180, %168 ]
  %187 = add <2 x i64> %186, %185
  %188 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %187)
  %189 = icmp eq i64 %106, %109
  br i1 %189, label %200, label %190

190:                                              ; preds = %102, %184
  %191 = phi i64 [ 0, %102 ], [ %188, %184 ]
  %192 = phi i64* [ %13, %102 ], [ %110, %184 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %197, %193 ], [ %191, %190 ]
  %195 = phi i64* [ %198, %193 ], [ %192, %190 ]
  %196 = load i64, i64* %195, align 8, !tbaa !10
  %197 = add nsw i64 %196, %194
  %198 = getelementptr inbounds i64, i64* %195, i64 1
  %199 = icmp eq i64* %198, %21
  br i1 %199, label %200, label %193, !llvm.loop !26

200:                                              ; preds = %193, %184, %100
  %201 = phi i64 [ 0, %100 ], [ %188, %184 ], [ %197, %193 ]
  %202 = load i64, i64* %1, align 8, !tbaa !10
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = and i64 %202, 1
  %206 = icmp eq i64 %202, 1
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = and i64 %202, -2
  br label %227

209:                                              ; preds = %227, %204
  %210 = phi i64 [ undef, %204 ], [ %247, %227 ]
  %211 = phi i64 [ 0, %204 ], [ %248, %227 ]
  %212 = phi i64 [ 1000000000000000000, %204 ], [ %247, %227 ]
  %213 = icmp eq i64 %205, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i64, i64* %33, i64 %211
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = getelementptr inbounds i64, i64* %13, i64 %211
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = icmp sgt i64 %218, %216
  %220 = icmp slt i64 %216, %212
  %221 = select i1 %219, i1 %220, i1 false
  %222 = select i1 %221, i64 %216, i64 %212
  br label %223

223:                                              ; preds = %214, %209, %200
  %224 = phi i64 [ 1000000000000000000, %200 ], [ %210, %209 ], [ %222, %214 ]
  %225 = sub nsw i64 %201, %224
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
          to label %251 unwind label %296

227:                                              ; preds = %227, %207
  %228 = phi i64 [ 0, %207 ], [ %248, %227 ]
  %229 = phi i64 [ 1000000000000000000, %207 ], [ %247, %227 ]
  %230 = phi i64 [ %208, %207 ], [ %249, %227 ]
  %231 = getelementptr inbounds i64, i64* %13, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = getelementptr inbounds i64, i64* %33, i64 %228
  %234 = load i64, i64* %233, align 8, !tbaa !10
  %235 = icmp sgt i64 %232, %234
  %236 = icmp slt i64 %234, %229
  %237 = select i1 %235, i1 %236, i1 false
  %238 = select i1 %237, i64 %234, i64 %229
  %239 = or i64 %228, 1
  %240 = getelementptr inbounds i64, i64* %13, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !10
  %242 = getelementptr inbounds i64, i64* %33, i64 %239
  %243 = load i64, i64* %242, align 8, !tbaa !10
  %244 = icmp sgt i64 %241, %243
  %245 = icmp slt i64 %243, %238
  %246 = select i1 %244, i1 %245, i1 false
  %247 = select i1 %246, i64 %243, i64 %238
  %248 = add nuw nsw i64 %228, 2
  %249 = add i64 %230, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %209, label %227, !llvm.loop !28

251:                                              ; preds = %223
  %252 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !14
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !16
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %264 unwind label %296

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !19
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !21
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %296

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !14
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %296

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %280)
          to label %282 unwind label %296

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %286 unwind label %296

284:                                              ; preds = %98
  %285 = icmp eq i64* %64, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %282, %284
  %287 = phi i64* [ %65, %284 ], [ %13, %282 ]
  %288 = phi i64* [ %64, %284 ], [ %33, %282 ]
  %289 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %284, %286
  %291 = phi i64* [ %65, %284 ], [ %287, %286 ]
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

296:                                              ; preds = %282, %279, %273, %272, %263, %223
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %301

298:                                              ; preds = %63, %79, %88, %89, %95, %98
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = icmp eq i64* %64, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %296, %61, %298
  %302 = phi { i8*, i32 } [ %299, %298 ], [ %297, %296 ], [ %62, %61 ]
  %303 = phi i64* [ %64, %298 ], [ %33, %296 ], [ %33, %61 ]
  %304 = phi i64* [ %65, %298 ], [ %13, %296 ], [ %13, %61 ]
  %305 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %301, %298
  %307 = phi { i8*, i32 } [ %302, %301 ], [ %299, %298 ]
  %308 = phi i64* [ %304, %301 ], [ %65, %298 ]
  %309 = icmp eq i64* %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %44, %306
  %311 = phi { i8*, i32 } [ %45, %44 ], [ %307, %306 ]
  %312 = phi i64* [ %13, %44 ], [ %308, %306 ]
  %313 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi { i8*, i32 } [ %307, %306 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %315
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683648237.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dir to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 36) #15
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #13
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dir to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 36
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #13
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dir to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !13}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 8}
