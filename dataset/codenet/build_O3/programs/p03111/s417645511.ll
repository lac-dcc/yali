; ModuleID = 'Project_CodeNet_C++1400/p03111/s417645511.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s417645511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417645511.cpp, i8* null }]

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
  %3 = tail call noalias nonnull i8* @_Znwm(i64 24) #14
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %21

6:                                                ; preds = %0
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %27

8:                                                ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %9 unwind label %47

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %194
  %11 = icmp eq i64 %195, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %195, 3
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #14
          to label %15 unwind label %47

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to i64*
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = icmp eq i64 %195, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %29

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %188

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, i8* %3, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %190 unwind label %27

27:                                               ; preds = %190, %23, %6
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %188

29:                                               ; preds = %10, %18, %15
  %30 = phi i64* [ %16, %15 ], [ %16, %18 ], [ null, %10 ]
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967295
  br label %49

36:                                               ; preds = %53
  %37 = load i64, i64* %1, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i64 [ %37, %36 ], [ %31, %29 ]
  %40 = sitofp i64 %39 to double
  %41 = fmul double %40, 2.000000e+00
  %42 = call double @exp2(double %41)
  %43 = fptosi double %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = zext i32 %43 to i64
  br label %61

47:                                               ; preds = %12, %8
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %188

49:                                               ; preds = %34, %53
  %50 = phi i64 [ 0, %34 ], [ %54, %53 ]
  %51 = getelementptr inbounds i64, i64* %30, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %56

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %36, label %49, !llvm.loop !12

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %183

58:                                               ; preds = %83, %38
  %59 = phi i64 [ 1000000000000000000, %38 ], [ %121, %83 ]
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
          to label %143 unwind label %181

61:                                               ; preds = %45, %83
  %62 = phi i64 [ 0, %45 ], [ %122, %83 ]
  %63 = phi i64 [ 1000000000000000000, %45 ], [ %121, %83 ]
  %64 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %65 unwind label %124

65:                                               ; preds = %61
  %66 = bitcast i8* %64 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %67 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %68 unwind label %126

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %70 = load i64, i64* %1, align 8, !tbaa !10
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = and i64 %70, 4294967295
  br label %128

75:                                               ; preds = %128
  %76 = load i64, i64* %69, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, i8* %67, i64 8
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, i8* %67, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %75, %68
  %84 = phi i64 [ %82, %75 ], [ 0, %68 ]
  %85 = phi i64 [ %79, %75 ], [ 0, %68 ]
  %86 = phi i64 [ %76, %75 ], [ 0, %68 ]
  %87 = icmp eq i64 %86, 0
  %88 = load i64, i64* %66, align 8, !tbaa !10
  %89 = load i64, i64* %4, align 8, !tbaa !10
  %90 = sub nsw i64 %88, %89
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #13
  %92 = mul i64 %86, 10
  %93 = add i64 %92, -10
  %94 = add i64 %93, %91
  %95 = icmp eq i64 %85, 0
  %96 = getelementptr inbounds i8, i8* %64, i64 8
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = load i64, i64* %25, align 8, !tbaa !10
  %100 = sub nsw i64 %98, %99
  %101 = call i64 @llvm.abs.i64(i64 %100, i1 true) #13
  %102 = mul i64 %85, 10
  %103 = add i64 %94, -10
  %104 = add i64 %103, %102
  %105 = add i64 %104, %101
  %106 = icmp eq i64 %84, 0
  %107 = select i1 %106, i1 true, i1 %95
  %108 = select i1 %107, i1 true, i1 %87
  %109 = getelementptr inbounds i8, i8* %64, i64 16
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = load i64, i64* %192, align 8, !tbaa !10
  %113 = sub nsw i64 %111, %112
  %114 = call i64 @llvm.abs.i64(i64 %113, i1 true) #13
  %115 = mul i64 %84, 10
  %116 = add i64 %105, -10
  %117 = add i64 %116, %115
  %118 = add i64 %117, %114
  %119 = icmp slt i64 %118, %63
  %120 = select i1 %119, i64 %118, i64 %63
  %121 = select i1 %108, i64 %63, i64 %120
  call void @_ZdlPv(i8* nonnull %67) #13
  call void @_ZdlPv(i8* nonnull %64) #13
  %122 = add nuw nsw i64 %62, 1
  %123 = icmp eq i64 %122, %46
  br i1 %123, label %58, label %61, !llvm.loop !14

124:                                              ; preds = %61
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %183

126:                                              ; preds = %65
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %183

128:                                              ; preds = %73, %128
  %129 = phi i64 [ 0, %73 ], [ %141, %128 ]
  %130 = phi i64 [ %62, %73 ], [ %140, %128 ]
  %131 = getelementptr inbounds i64, i64* %30, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = srem i64 %130, 4
  %134 = getelementptr inbounds i64, i64* %66, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = add nsw i64 %135, %132
  store i64 %136, i64* %134, align 8, !tbaa !10
  %137 = getelementptr inbounds i64, i64* %69, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %137, align 8, !tbaa !10
  %140 = sdiv i64 %130, 4
  %141 = add nuw nsw i64 %129, 1
  %142 = icmp eq i64 %141, %74
  br i1 %142, label %75, label %128, !llvm.loop !15

143:                                              ; preds = %58
  %144 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !18
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %156 unwind label %181

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !21
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !23
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %181

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %172)
          to label %174 unwind label %181

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %181

176:                                              ; preds = %174
  %177 = icmp eq i64* %30, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %176, %178
  call void @_ZdlPv(i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

181:                                              ; preds = %174, %171, %165, %164, %155, %58
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %126, %124, %56
  %184 = phi { i8*, i32 } [ %57, %56 ], [ %182, %181 ], [ %127, %126 ], [ %125, %124 ]
  %185 = icmp eq i64* %30, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %47, %183, %186, %27, %21
  %189 = phi { i8*, i32 } [ %28, %27 ], [ %22, %21 ], [ %48, %47 ], [ %184, %183 ], [ %184, %186 ]
  call void @_ZdlPv(i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %189

190:                                              ; preds = %23
  %191 = getelementptr inbounds i8, i8* %3, i64 16
  %192 = bitcast i8* %191 to i64*
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %27

194:                                              ; preds = %190
  %195 = load i64, i64* %1, align 8, !tbaa !10
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %8, label %10
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417645511.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dir to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 36) #14
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
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #13
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dir to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare double @exp2(double) local_unnamed_addr

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
