; ModuleID = 'Project_CodeNet_C++1400/p03073/s801894588.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s801894588.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801894588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %144

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %15 unwind label %146

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %20 unwind label %146

20:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !13
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %24, i8 0, i64 %21, i1 false) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %27 unwind label %148

27:                                               ; preds = %25
  store i8 0, i8* %26, align 1, !tbaa !13
  br i1 %22, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %21, i1 false) #11
  br label %30

30:                                               ; preds = %16, %28, %27
  %31 = phi i8* [ %26, %27 ], [ %26, %28 ], [ null, %16 ]
  %32 = phi i8* [ %19, %27 ], [ %19, %28 ], [ null, %16 ]
  %33 = icmp sgt i32 %10, 0
  br i1 %33, label %34, label %159

34:                                               ; preds = %30
  %35 = and i64 %9, 4294967295
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, i8* %32, i64 %35
  %39 = getelementptr i8, i8* %31, i64 %35
  %40 = icmp ult i8* %32, %39
  %41 = icmp ult i8* %31, %38
  %42 = and i1 %40, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %37
  %44 = and i64 %9, 15
  %45 = sub nsw i64 %35, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %57, %46 ]
  %48 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %43 ], [ %58, %46 ]
  %49 = and <16 x i64> %48, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %50 = icmp eq <16 x i64> %49, zeroinitializer
  %51 = select <16 x i1> %50, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %52 = select <16 x i1> %50, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %53 = getelementptr inbounds i8, i8* %32, i64 %47
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !alias.scope !14, !noalias !17
  %55 = getelementptr inbounds i8, i8* %31, i64 %47
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 1, !alias.scope !17
  %57 = add nuw i64 %47, 16
  %58 = add <16 x i64> %48, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %59 = icmp eq i64 %57, %45
  br i1 %59, label %60, label %46, !llvm.loop !19

60:                                               ; preds = %46
  %61 = icmp eq i64 %44, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %37, %34, %60
  %63 = phi i64 [ 0, %37 ], [ 0, %34 ], [ %45, %60 ]
  %64 = sub i64 %9, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i8 49, i8 48
  %72 = select i1 %70, i8 48, i8 49
  %73 = getelementptr inbounds i8, i8* %32, i64 %63
  store i8 %71, i8* %73, align 1
  %74 = getelementptr inbounds i8, i8* %31, i64 %63
  store i8 %72, i8* %74, align 1
  %75 = add nuw nsw i64 %63, 1
  br label %76

76:                                               ; preds = %68, %62
  %77 = phi i64 [ %63, %62 ], [ %75, %68 ]
  %78 = icmp eq i64 %35, %65
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i8 49, i8 48
  %83 = select i1 %81, i8 48, i8 49
  %84 = icmp eq i64 %80, 0
  %85 = select i1 %84, i8 48, i8 49
  %86 = select i1 %84, i8 49, i8 48
  br label %150

87:                                               ; preds = %76, %150, %60
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  br i1 %33, label %90, label %159

90:                                               ; preds = %87
  %91 = and i64 %9, 4294967295
  %92 = icmp ult i64 %35, 8
  br i1 %92, label %140, label %93

93:                                               ; preds = %90
  %94 = and i64 %9, 7
  %95 = sub nsw i64 %35, %94
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %132, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %130, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %93 ], [ %131, %96 ]
  %100 = phi <4 x i32> [ zeroinitializer, %93 ], [ %118, %96 ]
  %101 = phi <4 x i32> [ zeroinitializer, %93 ], [ %119, %96 ]
  %102 = getelementptr inbounds i8, i8* %89, i64 %97
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %32, i64 %97
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !13
  %114 = icmp ne <4 x i8> %104, %110
  %115 = icmp ne <4 x i8> %107, %113
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %100, %116
  %119 = add <4 x i32> %101, %117
  %120 = getelementptr inbounds i8, i8* %31, i64 %97
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = icmp ne <4 x i8> %104, %122
  %127 = icmp ne <4 x i8> %107, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %98, %128
  %131 = add <4 x i32> %99, %129
  %132 = add nuw i64 %97, 8
  %133 = icmp eq i64 %132, %95
  br i1 %133, label %134, label %96, !llvm.loop !22

134:                                              ; preds = %96
  %135 = add <4 x i32> %119, %118
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = add <4 x i32> %131, %130
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %94, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %90, %134
  %141 = phi i64 [ 0, %90 ], [ %95, %134 ]
  %142 = phi i32 [ 0, %90 ], [ %138, %134 ]
  %143 = phi i32 [ 0, %90 ], [ %136, %134 ]
  br label %166

144:                                              ; preds = %0
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %237

146:                                              ; preds = %18, %14
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %237

148:                                              ; preds = %25
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %234

150:                                              ; preds = %150, %79
  %151 = phi i64 [ %77, %79 ], [ %157, %150 ]
  %152 = getelementptr inbounds i8, i8* %32, i64 %151
  store i8 %82, i8* %152, align 1
  %153 = getelementptr inbounds i8, i8* %31, i64 %151
  store i8 %83, i8* %153, align 1
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds i8, i8* %32, i64 %154
  store i8 %85, i8* %155, align 1
  %156 = getelementptr inbounds i8, i8* %31, i64 %154
  store i8 %86, i8* %156, align 1
  %157 = add nuw nsw i64 %151, 2
  %158 = icmp eq i64 %157, %35
  br i1 %158, label %87, label %150, !llvm.loop !23

159:                                              ; preds = %166, %134, %30, %87
  %160 = phi i32 [ 0, %87 ], [ 0, %30 ], [ %136, %134 ], [ %176, %166 ]
  %161 = phi i32 [ 0, %87 ], [ 0, %30 ], [ %138, %134 ], [ %181, %166 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %163 = icmp ult i32 %161, %160
  %164 = select i1 %163, i32 %161, i32 %160
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %184 unwind label %228

166:                                              ; preds = %140, %166
  %167 = phi i64 [ %182, %166 ], [ %141, %140 ]
  %168 = phi i32 [ %181, %166 ], [ %142, %140 ]
  %169 = phi i32 [ %176, %166 ], [ %143, %140 ]
  %170 = getelementptr inbounds i8, i8* %89, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %32, i64 %167
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp ne i8 %171, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %169, %175
  %177 = getelementptr inbounds i8, i8* %31, i64 %167
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp ne i8 %171, %178
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %168, %180
  %182 = add nuw nsw i64 %167, 1
  %183 = icmp eq i64 %182, %91
  br i1 %183, label %159, label %166, !llvm.loop !24

184:                                              ; preds = %159
  %185 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !26
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !28
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %197 unwind label %228

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !31
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !13
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %228

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !26
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %228

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %213)
          to label %215 unwind label %228

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %228

217:                                              ; preds = %215
  %218 = icmp eq i8* %31, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  call void @_ZdlPv(i8* nonnull %31) #11
  br label %220

220:                                              ; preds = %217, %219
  %221 = icmp eq i8* %32, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %223

223:                                              ; preds = %220, %222
  %224 = load i8*, i8** %162, align 8, !tbaa !33
  %225 = icmp eq i8* %224, %6
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

228:                                              ; preds = %215, %212, %206, %205, %196, %159
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i8* %31, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %31) #11
  br label %232

232:                                              ; preds = %231, %228
  %233 = icmp eq i8* %32, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %148, %232
  %235 = phi { i8*, i32 } [ %149, %148 ], [ %229, %232 ]
  %236 = phi i8* [ %19, %148 ], [ %32, %232 ]
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %146, %232, %234, %144
  %238 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %229, %232 ], [ %235, %234 ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !33
  %241 = icmp eq i8* %240, %6
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @_ZdlPv(i8* %240) #11
  br label %243

243:                                              ; preds = %237, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801894588.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!11, !7, i64 0}
