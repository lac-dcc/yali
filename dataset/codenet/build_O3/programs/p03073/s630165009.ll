; ModuleID = 'Project_CodeNet_C++1400/p03073/s630165009.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s630165009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630165009.cpp, i8* null }]

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
          to label %8 unwind label %77

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %15 unwind label %79

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %20 unwind label %79

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
          to label %27 unwind label %81

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
  br i1 %33, label %34, label %156

34:                                               ; preds = %30
  %35 = and i64 %9, 4294967295
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = and i64 %9, 15
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %48, %40 ]
  %42 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %37 ], [ %49, %40 ]
  %43 = and <16 x i64> %42, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %44 = icmp eq <16 x i64> %43, zeroinitializer
  %45 = select <16 x i1> %44, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %46 = getelementptr inbounds i8, i8* %32, i64 %41
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %47, align 1
  %48 = add nuw i64 %41, 16
  %49 = add <16 x i64> %42, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %50 = icmp eq i64 %48, %39
  br i1 %50, label %51, label %40, !llvm.loop !14

51:                                               ; preds = %40
  %52 = icmp eq i64 %38, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %34, %51
  %54 = phi i64 [ 0, %34 ], [ %39, %51 ]
  br label %83

55:                                               ; preds = %83, %51
  br i1 %33, label %56, label %156

56:                                               ; preds = %55
  %57 = and i64 %9, 4294967295
  %58 = icmp ult i64 %35, 16
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = and i64 %9, 15
  %61 = sub nsw i64 %35, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %70, %62 ]
  %64 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %59 ], [ %71, %62 ]
  %65 = and <16 x i64> %64, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %66 = icmp eq <16 x i64> %65, zeroinitializer
  %67 = select <16 x i1> %66, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %68 = getelementptr inbounds i8, i8* %31, i64 %63
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1
  %70 = add nuw i64 %63, 16
  %71 = add <16 x i64> %64, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %72 = icmp eq i64 %70, %61
  br i1 %72, label %73, label %62, !llvm.loop !17

73:                                               ; preds = %62
  %74 = icmp eq i64 %60, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %56, %73
  %76 = phi i64 [ 0, %56 ], [ %61, %73 ]
  br label %148

77:                                               ; preds = %0
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %234

79:                                               ; preds = %18, %14
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %234

81:                                               ; preds = %25
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %231

83:                                               ; preds = %53, %83
  %84 = phi i64 [ %89, %83 ], [ %54, %53 ]
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i8 49, i8 48
  %88 = getelementptr inbounds i8, i8* %32, i64 %84
  store i8 %87, i8* %88, align 1
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %35
  br i1 %90, label %55, label %83, !llvm.loop !18

91:                                               ; preds = %148, %73
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  br i1 %33, label %94, label %156

94:                                               ; preds = %91
  %95 = and i64 %9, 4294967295
  %96 = icmp ult i64 %35, 8
  br i1 %96, label %144, label %97

97:                                               ; preds = %94
  %98 = and i64 %9, 7
  %99 = sub nsw i64 %35, %98
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %136, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %134, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %97 ], [ %135, %100 ]
  %104 = phi <4 x i32> [ zeroinitializer, %97 ], [ %122, %100 ]
  %105 = phi <4 x i32> [ zeroinitializer, %97 ], [ %123, %100 ]
  %106 = getelementptr inbounds i8, i8* %93, i64 %101
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %32, i64 %101
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !13
  %118 = icmp ne <4 x i8> %108, %114
  %119 = icmp ne <4 x i8> %111, %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %104, %120
  %123 = add <4 x i32> %105, %121
  %124 = getelementptr inbounds i8, i8* %31, i64 %101
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !13
  %130 = icmp ne <4 x i8> %108, %126
  %131 = icmp ne <4 x i8> %111, %129
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %102, %132
  %135 = add <4 x i32> %103, %133
  %136 = add nuw i64 %101, 8
  %137 = icmp eq i64 %136, %99
  br i1 %137, label %138, label %100, !llvm.loop !20

138:                                              ; preds = %100
  %139 = add <4 x i32> %123, %122
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = add <4 x i32> %135, %134
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %98, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %94, %138
  %145 = phi i64 [ 0, %94 ], [ %99, %138 ]
  %146 = phi i32 [ 0, %94 ], [ %142, %138 ]
  %147 = phi i32 [ 0, %94 ], [ %140, %138 ]
  br label %163

148:                                              ; preds = %75, %148
  %149 = phi i64 [ %154, %148 ], [ %76, %75 ]
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i8 48, i8 49
  %153 = getelementptr inbounds i8, i8* %31, i64 %149
  store i8 %152, i8* %153, align 1
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %57
  br i1 %155, label %91, label %148, !llvm.loop !21

156:                                              ; preds = %163, %138, %30, %55, %91
  %157 = phi i32 [ 0, %91 ], [ 0, %55 ], [ 0, %30 ], [ %140, %138 ], [ %173, %163 ]
  %158 = phi i32 [ 0, %91 ], [ 0, %55 ], [ 0, %30 ], [ %142, %138 ], [ %178, %163 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %160 = icmp ult i32 %158, %157
  %161 = select i1 %160, i32 %158, i32 %157
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
          to label %181 unwind label %225

163:                                              ; preds = %144, %163
  %164 = phi i64 [ %179, %163 ], [ %145, %144 ]
  %165 = phi i32 [ %178, %163 ], [ %146, %144 ]
  %166 = phi i32 [ %173, %163 ], [ %147, %144 ]
  %167 = getelementptr inbounds i8, i8* %93, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %32, i64 %164
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp ne i8 %168, %170
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %166, %172
  %174 = getelementptr inbounds i8, i8* %31, i64 %164
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp ne i8 %168, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %165, %177
  %179 = add nuw nsw i64 %164, 1
  %180 = icmp eq i64 %179, %95
  br i1 %180, label %156, label %163, !llvm.loop !22

181:                                              ; preds = %156
  %182 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !23
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !25
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %225

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !13
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %225

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !23
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %225

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %210)
          to label %212 unwind label %225

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %225

214:                                              ; preds = %212
  %215 = icmp eq i8* %31, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(i8* nonnull %31) #11
  br label %217

217:                                              ; preds = %214, %216
  %218 = icmp eq i8* %32, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %220

220:                                              ; preds = %217, %219
  %221 = load i8*, i8** %159, align 8, !tbaa !30
  %222 = icmp eq i8* %221, %6
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #11
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

225:                                              ; preds = %212, %209, %203, %202, %193, %156
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq i8* %31, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* nonnull %31) #11
  br label %229

229:                                              ; preds = %228, %225
  %230 = icmp eq i8* %32, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %81, %229
  %232 = phi { i8*, i32 } [ %82, %81 ], [ %226, %229 ]
  %233 = phi i8* [ %19, %81 ], [ %32, %229 ]
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %79, %229, %231, %77
  %235 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ], [ %226, %229 ], [ %232, %231 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !30
  %238 = icmp eq i8* %237, %6
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdlPv(i8* %237) #11
  br label %240

240:                                              ; preds = %234, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %235
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
define internal void @_GLOBAL__sub_I_s630165009.cpp() #9 section ".text.startup" {
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !19, !16}
!22 = distinct !{!22, !15, !19, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!11, !7, i64 0}
