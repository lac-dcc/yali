; ModuleID = 'Project_CodeNet_C++1400/p03252/s798181924.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s798181924.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798181924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %56

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %56

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = load i64, i64* %11, align 8, !tbaa !10
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %60, label %23

23:                                               ; preds = %16
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %25 unwind label %58

25:                                               ; preds = %23
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %36 unwind label %58

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !13
  br label %51

44:                                               ; preds = %37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = invoke signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
          to label %51 unwind label %58

51:                                               ; preds = %45, %41
  %52 = phi i8 [ %43, %41 ], [ %50, %45 ]
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %52)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
          to label %344 unwind label %58

56:                                               ; preds = %14, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %361

58:                                               ; preds = %54, %51, %45, %44, %35, %23
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %361

60:                                               ; preds = %16
  %61 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %62 unwind label %130

62:                                               ; preds = %60
  %63 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %61, i8 0, i64 104, i1 false)
  %64 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %65 unwind label %132

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %64, i8 0, i64 104, i1 false)
  %67 = getelementptr inbounds i8, i8* %61, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %61, i64 8
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %61, i64 12
  %72 = bitcast i8* %71 to i32*
  %73 = bitcast i8* %61 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %73, align 4, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %61, i64 16
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %61, i64 20
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds i8, i8* %61, i64 24
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds i8, i8* %61, i64 28
  %81 = bitcast i8* %80 to i32*
  %82 = bitcast i8* %74 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %82, align 4, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %61, i64 32
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %61, i64 36
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %61, i64 40
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %61, i64 44
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i8* %83 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %91, align 4, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %61, i64 48
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %61, i64 52
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr inbounds i8, i8* %61, i64 56
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i8, i8* %61, i64 60
  %99 = bitcast i8* %98 to i32*
  %100 = bitcast i8* %92 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i8, i8* %61, i64 64
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds i8, i8* %61, i64 68
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i8, i8* %61, i64 72
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds i8, i8* %61, i64 76
  %108 = bitcast i8* %107 to i32*
  %109 = bitcast i8* %101 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %109, align 4, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %61, i64 80
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds i8, i8* %61, i64 84
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %61, i64 88
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds i8, i8* %61, i64 92
  %117 = bitcast i8* %116 to i32*
  %118 = bitcast i8* %110 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %118, align 4, !tbaa !21
  %119 = getelementptr inbounds i8, i8* %61, i64 96
  %120 = bitcast i8* %119 to i32*
  store i32 24, i32* %120, align 4, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %61, i64 100
  %122 = bitcast i8* %121 to i32*
  store i32 25, i32* %122, align 4, !tbaa !21
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = icmp sgt i32 %18, 0
  br i1 %127, label %128, label %310

128:                                              ; preds = %65
  %129 = and i64 %17, 4294967295
  br label %134

130:                                              ; preds = %60
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %361

132:                                              ; preds = %62
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %359

134:                                              ; preds = %128, %307
  %135 = phi i64 [ 0, %128 ], [ %308, %307 ]
  %136 = getelementptr inbounds i8, i8* %124, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = getelementptr inbounds i8, i8* %126, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = sext i8 %137 to i64
  %141 = add nsw i64 %140, -97
  %142 = getelementptr inbounds i32, i32* %66, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %226

145:                                              ; preds = %134
  %146 = sext i8 %139 to i32
  %147 = add nsw i32 %146, -97
  %148 = load i32, i32* %68, align 4, !tbaa !21
  %149 = icmp eq i32 %148, %147
  %150 = zext i1 %149 to i64
  %151 = load i32, i32* %70, align 4, !tbaa !21
  %152 = icmp eq i32 %151, %147
  %153 = select i1 %152, i64 2, i64 %150
  %154 = load i32, i32* %72, align 4, !tbaa !21
  %155 = icmp eq i32 %154, %147
  %156 = select i1 %155, i64 3, i64 %153
  %157 = load i32, i32* %75, align 4, !tbaa !21
  %158 = icmp eq i32 %157, %147
  %159 = select i1 %158, i64 4, i64 %156
  %160 = load i32, i32* %77, align 4, !tbaa !21
  %161 = icmp eq i32 %160, %147
  %162 = select i1 %161, i64 5, i64 %159
  %163 = load i32, i32* %79, align 4, !tbaa !21
  %164 = icmp eq i32 %163, %147
  %165 = load i32, i32* %81, align 4, !tbaa !21
  %166 = icmp eq i32 %165, %147
  %167 = load i32, i32* %84, align 4, !tbaa !21
  %168 = icmp eq i32 %167, %147
  %169 = load i32, i32* %86, align 4, !tbaa !21
  %170 = icmp eq i32 %169, %147
  %171 = load i32, i32* %88, align 4, !tbaa !21
  %172 = icmp eq i32 %171, %147
  %173 = load i32, i32* %90, align 4, !tbaa !21
  %174 = icmp eq i32 %173, %147
  %175 = load i32, i32* %93, align 4, !tbaa !21
  %176 = icmp eq i32 %175, %147
  %177 = load i32, i32* %95, align 4, !tbaa !21
  %178 = icmp eq i32 %177, %147
  %179 = load i32, i32* %97, align 4, !tbaa !21
  %180 = icmp eq i32 %179, %147
  %181 = load i32, i32* %99, align 4, !tbaa !21
  %182 = icmp eq i32 %181, %147
  %183 = load i32, i32* %102, align 4, !tbaa !21
  %184 = icmp eq i32 %183, %147
  %185 = load i32, i32* %104, align 4, !tbaa !21
  %186 = icmp eq i32 %185, %147
  %187 = load i32, i32* %106, align 4, !tbaa !21
  %188 = icmp eq i32 %187, %147
  %189 = load i32, i32* %108, align 4, !tbaa !21
  %190 = icmp eq i32 %189, %147
  %191 = load i32, i32* %111, align 4, !tbaa !21
  %192 = icmp eq i32 %191, %147
  %193 = load i32, i32* %113, align 4, !tbaa !21
  %194 = icmp eq i32 %193, %147
  %195 = load i32, i32* %115, align 4, !tbaa !21
  %196 = icmp eq i32 %195, %147
  %197 = load i32, i32* %117, align 4, !tbaa !21
  %198 = icmp eq i32 %197, %147
  %199 = load i32, i32* %120, align 4, !tbaa !21
  %200 = icmp eq i32 %199, %147
  %201 = load i32, i32* %122, align 4, !tbaa !21
  %202 = icmp eq i32 %201, %147
  %203 = select i1 %164, i64 6, i64 %162
  %204 = select i1 %166, i64 7, i64 %203
  %205 = select i1 %168, i64 8, i64 %204
  %206 = select i1 %170, i64 9, i64 %205
  %207 = select i1 %172, i64 10, i64 %206
  %208 = select i1 %174, i64 11, i64 %207
  %209 = select i1 %176, i64 12, i64 %208
  %210 = select i1 %178, i64 13, i64 %209
  %211 = select i1 %180, i64 14, i64 %210
  %212 = select i1 %182, i64 15, i64 %211
  %213 = select i1 %184, i64 16, i64 %212
  %214 = select i1 %186, i64 17, i64 %213
  %215 = select i1 %188, i64 18, i64 %214
  %216 = select i1 %190, i64 19, i64 %215
  %217 = select i1 %192, i64 20, i64 %216
  %218 = select i1 %194, i64 21, i64 %217
  %219 = select i1 %196, i64 22, i64 %218
  %220 = select i1 %198, i64 23, i64 %219
  %221 = select i1 %200, i64 24, i64 %220
  %222 = select i1 %202, i64 25, i64 %221
  %223 = getelementptr inbounds i32, i32* %66, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %302, label %267

226:                                              ; preds = %134
  %227 = getelementptr inbounds i32, i32* %63, i64 %141
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = sext i8 %139 to i32
  %230 = add nsw i32 %229, -97
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %307, label %234

232:                                              ; preds = %265, %262, %256, %255, %246, %234
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %357

234:                                              ; preds = %226
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %236 unwind label %232

236:                                              ; preds = %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !16
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %247 unwind label %232

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !19
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %232

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %232

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %232

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %343 unwind label %232

267:                                              ; preds = %145
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %269 unwind label %300

269:                                              ; preds = %267
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !16
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %280 unwind label %300

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !19
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !13
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %300

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !14
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %300

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %300

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %343 unwind label %300

300:                                              ; preds = %298, %295, %289, %288, %279, %267
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %357

302:                                              ; preds = %145
  %303 = getelementptr inbounds i32, i32* %63, i64 %141
  %304 = getelementptr inbounds i32, i32* %63, i64 %222
  %305 = load i32, i32* %303, align 4, !tbaa !21
  %306 = load i32, i32* %304, align 4, !tbaa !21
  store i32 %306, i32* %303, align 4, !tbaa !21
  store i32 %305, i32* %304, align 4, !tbaa !21
  store i32 1, i32* %142, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %226, %302
  %308 = add nuw nsw i64 %135, 1
  %309 = icmp eq i64 %308, %129
  br i1 %309, label %310, label %134, !llvm.loop !23

310:                                              ; preds = %307, %65
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %312 unwind label %355

312:                                              ; preds = %310
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 240
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !16
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %323 unwind label %355

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !19
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !13
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %355

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %355

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
          to label %341 unwind label %355

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %355

343:                                              ; preds = %298, %341, %265
  call void @_ZdlPv(i8* nonnull %64) #10
  call void @_ZdlPv(i8* nonnull %61) #10
  br label %344

344:                                              ; preds = %54, %343
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !25
  %347 = icmp eq i8* %346, %12
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #10
  br label %349

349:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !25
  %352 = icmp eq i8* %351, %7
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(i8* %351) #10
  br label %354

354:                                              ; preds = %349, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret void

355:                                              ; preds = %341, %338, %332, %331, %322, %310
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %232, %300, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %233, %232 ], [ %301, %300 ]
  call void @_ZdlPv(i8* nonnull %64) #10
  br label %359

359:                                              ; preds = %357, %132
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %133, %132 ]
  call void @_ZdlPv(i8* nonnull %61) #10
  br label %361

361:                                              ; preds = %130, %359, %58, %56
  %362 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ], [ %360, %359 ], [ %131, %130 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !25
  %365 = icmp eq i8* %364, %12
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #10
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %369 = load i8*, i8** %368, align 8, !tbaa !25
  %370 = icmp eq i8* %369, %7
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(i8* %369) #10
  br label %372

372:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798181924.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
