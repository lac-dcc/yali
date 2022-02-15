; ModuleID = 'Project_CodeNet_C++1400/p03293/s885387020.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s885387020.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885387020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %69

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %69

22:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %69

23:                                               ; preds = %22
  %24 = load i64, i64* %7, align 8, !tbaa !10
  %25 = load i64, i64* %12, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = call i32 @bcmp(i8* %33, i8* %31, i64 %24) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %27, %29
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %38 unwind label %69

38:                                               ; preds = %36
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !17
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %49 unwind label %69

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !20
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !13
  br label %64

57:                                               ; preds = %50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = invoke signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
          to label %64 unwind label %69

64:                                               ; preds = %58, %54
  %65 = phi i8 [ %56, %54 ], [ %63, %58 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
          to label %261 unwind label %69

69:                                               ; preds = %67, %64, %58, %57, %48, %36, %22, %20, %0
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %277

71:                                               ; preds = %23, %29
  %72 = trunc i64 %24 to i32
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %76 = icmp sgt i32 %72, 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br i1 %76, label %79, label %168

79:                                               ; preds = %71
  %80 = zext i32 %73 to i64
  %81 = add nuw nsw i64 %80, 3
  %82 = add nsw i64 %80, -2
  %83 = add i32 %72, -2
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i32 %73, 1
  %86 = and i64 %81, 3
  %87 = icmp eq i64 %86, 0
  %88 = icmp ult i64 %82, 3
  br label %89

89:                                               ; preds = %130, %79
  %90 = load i8*, i8** %75, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %90, i64 %74
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %90, i64 %84
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %90, i64 %80
  store i8 %94, i8* %95, align 1, !tbaa !13
  br i1 %85, label %96, label %163, !llvm.loop !22

96:                                               ; preds = %89
  br i1 %87, label %110, label %97

97:                                               ; preds = %96, %97
  %98 = phi i32 [ %103, %97 ], [ %83, %96 ]
  %99 = phi i64 [ %101, %97 ], [ %80, %96 ]
  %100 = phi i64 [ %108, %97 ], [ %86, %96 ]
  %101 = add nsw i64 %99, -1
  %102 = load i8*, i8** %75, align 8, !tbaa !14
  %103 = add nsw i32 %98, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 %106, i8* %107, align 1, !tbaa !13
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !24

110:                                              ; preds = %97, %96
  %111 = phi i32 [ %83, %96 ], [ %103, %97 ]
  %112 = phi i64 [ %80, %96 ], [ %101, %97 ]
  br i1 %88, label %163, label %131

113:                                              ; preds = %163
  %114 = icmp eq i64 %165, 0
  br i1 %114, label %193, label %115

115:                                              ; preds = %113
  %116 = load i8*, i8** %77, align 8, !tbaa !14
  %117 = load i8*, i8** %75, align 8, !tbaa !14
  %118 = call i32 @bcmp(i8* %117, i8* %116, i64 %165) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %193, label %120

120:                                              ; preds = %115, %163
  %121 = load i64, i64* %17, align 8, !tbaa !10
  %122 = icmp eq i64 %165, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = icmp eq i64 %165, 0
  br i1 %124, label %228, label %125

125:                                              ; preds = %123
  %126 = load i8*, i8** %78, align 8, !tbaa !14
  %127 = load i8*, i8** %75, align 8, !tbaa !14
  %128 = call i32 @bcmp(i8* %127, i8* %126, i64 %165) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %228, label %130

130:                                              ; preds = %125, %120
  br label %89, !llvm.loop !26

131:                                              ; preds = %110, %131
  %132 = phi i32 [ %157, %131 ], [ %111, %110 ]
  %133 = phi i64 [ %155, %131 ], [ %112, %110 ]
  %134 = add nsw i64 %133, -1
  %135 = load i8*, i8** %75, align 8, !tbaa !14
  %136 = add nsw i32 %132, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %135, i64 %134
  store i8 %139, i8* %140, align 1, !tbaa !13
  %141 = add nsw i64 %133, -2
  %142 = load i8*, i8** %75, align 8, !tbaa !14
  %143 = add nsw i32 %132, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !13
  %148 = add nsw i64 %133, -3
  %149 = load i8*, i8** %75, align 8, !tbaa !14
  %150 = add nsw i32 %132, -3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = getelementptr inbounds i8, i8* %149, i64 %148
  store i8 %153, i8* %154, align 1, !tbaa !13
  %155 = add nsw i64 %133, -4
  %156 = load i8*, i8** %75, align 8, !tbaa !14
  %157 = add nsw i32 %132, -4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %156, i64 %155
  store i8 %160, i8* %161, align 1, !tbaa !13
  %162 = icmp sgt i64 %133, 5
  br i1 %162, label %131, label %163, !llvm.loop !22

163:                                              ; preds = %110, %131, %89
  %164 = load i8*, i8** %75, align 8, !tbaa !14
  store i8 %92, i8* %164, align 1, !tbaa !13
  %165 = load i64, i64* %7, align 8, !tbaa !10
  %166 = load i64, i64* %12, align 8, !tbaa !10
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %113, label %120

168:                                              ; preds = %71, %185
  %169 = load i8*, i8** %75, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %169, i64 %74
  %171 = load i8, i8* %170, align 1, !tbaa !13
  store i8 %171, i8* %169, align 1, !tbaa !13
  %172 = load i64, i64* %7, align 8, !tbaa !10
  %173 = load i64, i64* %12, align 8, !tbaa !10
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %175
  %178 = load i8*, i8** %77, align 8, !tbaa !14
  %179 = load i8*, i8** %75, align 8, !tbaa !14
  %180 = call i32 @bcmp(i8* %179, i8* %178, i64 %172) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %168, %177
  %183 = load i64, i64* %17, align 8, !tbaa !10
  %184 = icmp eq i64 %172, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %188
  br label %168, !llvm.loop !26

186:                                              ; preds = %182
  %187 = icmp eq i64 %172, 0
  br i1 %187, label %228, label %188

188:                                              ; preds = %186
  %189 = load i8*, i8** %78, align 8, !tbaa !14
  %190 = load i8*, i8** %75, align 8, !tbaa !14
  %191 = call i32 @bcmp(i8* %190, i8* %189, i64 %172) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %228, label %185

193:                                              ; preds = %177, %175, %113, %115
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !17
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %206 unwind label %226

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !20
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !13
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %226

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !15
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %226

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
          to label %224 unwind label %226

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %261 unwind label %226

226:                                              ; preds = %259, %256, %250, %249, %240, %224, %221, %215, %214, %205, %228, %193
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %277

228:                                              ; preds = %188, %186, %123, %125
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %230 unwind label %226

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !17
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %241 unwind label %226

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !20
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !13
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %226

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %226

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %226

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %226

261:                                              ; preds = %259, %224, %67
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !14
  %264 = icmp eq i8* %263, %18
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(i8* %263) #9
  br label %266

266:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !14
  %269 = icmp eq i8* %268, %13
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #9
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !14
  %274 = icmp eq i8* %273, %8
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #9
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

277:                                              ; preds = %226, %69
  %278 = phi { i8*, i32 } [ %70, %69 ], [ %227, %226 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !14
  %281 = icmp eq i8* %280, %18
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #9
  br label %283

283:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !14
  %286 = icmp eq i8* %285, %13
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #9
  br label %288

288:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !14
  %291 = icmp eq i8* %290, %8
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #9
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885387020.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !23}
