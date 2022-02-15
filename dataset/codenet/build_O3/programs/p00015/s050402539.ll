; ModuleID = 'Project_CodeNet_C++1400/p00015/s050402539.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s050402539.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050402539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %42

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = load i32, i32* %1, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %412, %22
  %30 = load i8*, i8** %24, align 8, !tbaa !16
  %31 = icmp eq i8* %30, %20
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %34 = load i8*, i8** %23, align 8, !tbaa !16
  %35 = icmp eq i8* %34, %15
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(i8* %34) #9
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %38 = load i8*, i8** %25, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %10
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #9
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %416

44:                                               ; preds = %22, %412
  %45 = phi i32 [ %413, %412 ], [ 0, %22 ]
  %46 = load i64, i64* %9, align 8, !tbaa !10
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %48 unwind label %95

48:                                               ; preds = %44
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %95

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %95

52:                                               ; preds = %50
  %53 = load i64, i64* %14, align 8, !tbaa !10
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %19, align 8, !tbaa !10
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, 80
  %58 = icmp sgt i32 %56, 80
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = icmp ult i64 %53, 2
  br i1 %61, label %101, label %105

62:                                               ; preds = %52
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %64 unwind label %95

64:                                               ; preds = %62
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !19
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %75 unwind label %97

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !13
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %95

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %412 unwind label %95

95:                                               ; preds = %48, %50, %44, %62, %203, %216, %314, %328, %361, %83, %84, %90, %93, %237, %238, %244, %247, %349, %350, %356, %359, %400, %401, %407, %410
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %416

97:                                               ; preds = %74, %228, %340, %391
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %416

99:                                               ; preds = %105
  %100 = load i64, i64* %19, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %99, %60
  %102 = phi i64 [ %116, %99 ], [ %53, %60 ]
  %103 = phi i64 [ %100, %99 ], [ %55, %60 ]
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %121, label %128

105:                                              ; preds = %60, %105
  %106 = phi i64 [ %115, %105 ], [ 0, %60 ]
  %107 = phi i64 [ %116, %105 ], [ %53, %60 ]
  %108 = load i8*, i8** %23, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  %110 = xor i64 %106, -1
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %109, align 1, !tbaa !13
  %114 = load i8, i8* %112, align 1, !tbaa !13
  store i8 %114, i8* %109, align 1, !tbaa !13
  store i8 %113, i8* %112, align 1, !tbaa !13
  %115 = add nuw nsw i64 %106, 1
  %116 = load i64, i64* %14, align 8, !tbaa !10
  %117 = lshr i64 %116, 1
  %118 = icmp ugt i64 %117, %115
  br i1 %118, label %105, label %99, !llvm.loop !24

119:                                              ; preds = %128
  %120 = load i64, i64* %14, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %119, %101
  %122 = phi i64 [ %102, %101 ], [ %120, %119 ]
  %123 = phi i64 [ %103, %101 ], [ %139, %119 ]
  %124 = icmp ult i64 %122, %123
  %125 = icmp ult i64 %123, %122
  %126 = select i1 %125, i64 %123, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %211, label %146

128:                                              ; preds = %101, %128
  %129 = phi i64 [ %138, %128 ], [ 0, %101 ]
  %130 = phi i64 [ %139, %128 ], [ %103, %101 ]
  %131 = load i8*, i8** %24, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  %133 = xor i64 %129, -1
  %134 = add i64 %130, %133
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = load i8, i8* %132, align 1, !tbaa !13
  %137 = load i8, i8* %135, align 1, !tbaa !13
  store i8 %137, i8* %132, align 1, !tbaa !13
  store i8 %136, i8* %135, align 1, !tbaa !13
  %138 = add nuw nsw i64 %129, 1
  %139 = load i64, i64* %19, align 8, !tbaa !10
  %140 = lshr i64 %139, 1
  %141 = icmp ugt i64 %140, %138
  br i1 %141, label %128, label %119, !llvm.loop !26

142:                                              ; preds = %182
  %143 = icmp eq i64 %188, %189
  %144 = icmp ne i32 %169, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %193, label %211

146:                                              ; preds = %121, %182
  %147 = phi i64 [ %187, %182 ], [ 0, %121 ]
  %148 = phi i32 [ %169, %182 ], [ 0, %121 ]
  %149 = load i8*, i8** %23, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %149, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = load i8*, i8** %24, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %147
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %148, -96
  %158 = add nsw i32 %157, %152
  %159 = add i32 %158, %156
  %160 = icmp sgt i32 %159, 9
  br i1 %160, label %161, label %167

161:                                              ; preds = %146
  %162 = udiv i32 %159, 10
  %163 = mul nsw i32 %162, -10
  %164 = add nsw i32 %163, %159
  br label %167

165:                                              ; preds = %179
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %416

167:                                              ; preds = %146, %161
  %168 = phi i32 [ %164, %161 ], [ %159, %146 ]
  %169 = phi i32 [ %162, %161 ], [ 0, %146 ]
  %170 = trunc i32 %168 to i8
  %171 = add i8 %170, 48
  %172 = load i64, i64* %9, align 8, !tbaa !10
  %173 = add i64 %172, 1
  %174 = load i8*, i8** %25, align 8, !tbaa !16
  %175 = icmp eq i8* %174, %10
  %176 = load i64, i64* %26, align 8
  %177 = select i1 %175, i64 15, i64 %176
  %178 = icmp ugt i64 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %172, i64 0, i8* null, i64 1)
          to label %180 unwind label %165

180:                                              ; preds = %179
  %181 = load i8*, i8** %25, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi i8* [ %181, %180 ], [ %174, %167 ]
  %184 = getelementptr inbounds i8, i8* %183, i64 %172
  store i8 %171, i8* %184, align 1, !tbaa !13
  store i64 %173, i64* %9, align 8, !tbaa !10
  %185 = load i8*, i8** %25, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, i8* %185, i64 %173
  store i8 0, i8* %186, align 1, !tbaa !13
  %187 = add nuw i64 %147, 1
  %188 = load i64, i64* %14, align 8, !tbaa !10
  %189 = load i64, i64* %19, align 8, !tbaa !10
  %190 = icmp ult i64 %189, %188
  %191 = select i1 %190, i64 %189, i64 %188
  %192 = icmp ugt i64 %191, %187
  br i1 %192, label %146, label %142, !llvm.loop !27

193:                                              ; preds = %142
  %194 = trunc i32 %169 to i8
  %195 = add i8 %194, 48
  %196 = load i64, i64* %9, align 8, !tbaa !10
  %197 = add i64 %196, 1
  %198 = load i8*, i8** %25, align 8, !tbaa !16
  %199 = icmp eq i8* %198, %10
  %200 = load i64, i64* %26, align 8
  %201 = select i1 %199, i64 15, i64 %200
  %202 = icmp ugt i64 %197, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %196, i64 0, i8* null, i64 1)
          to label %204 unwind label %95

204:                                              ; preds = %203
  %205 = load i8*, i8** %25, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %193, %204
  %207 = phi i8* [ %205, %204 ], [ %198, %193 ]
  %208 = getelementptr inbounds i8, i8* %207, i64 %196
  store i8 %195, i8* %208, align 1, !tbaa !13
  store i64 %197, i64* %9, align 8, !tbaa !10
  %209 = load i8*, i8** %25, align 8, !tbaa !16
  %210 = getelementptr inbounds i8, i8* %209, i64 %197
  store i8 0, i8* %210, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %121, %206, %142
  %212 = phi i32 [ %169, %142 ], [ 0, %206 ], [ 0, %121 ]
  %213 = load i64, i64* %9, align 8, !tbaa !10
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 80
  br i1 %215, label %216, label %249

216:                                              ; preds = %211
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %218 unwind label %95

218:                                              ; preds = %216
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %229 unwind label %97

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !22
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !13
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %95

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !17
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %95

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %95

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %412 unwind label %95

249:                                              ; preds = %211
  br i1 %124, label %250, label %251

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  br label %251

251:                                              ; preds = %250, %249
  %252 = load i64, i64* %14, align 8, !tbaa !10
  %253 = load i64, i64* %19, align 8, !tbaa !10
  %254 = icmp ult i64 %253, %252
  %255 = select i1 %254, i64 %253, i64 %252
  %256 = shl i64 %255, 32
  %257 = ashr exact i64 %256, 32
  %258 = icmp ugt i64 %252, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = shl i64 %255, 32
  %261 = ashr exact i64 %260, 32
  br label %265

262:                                              ; preds = %296, %251
  %263 = phi i32 [ %212, %251 ], [ %283, %296 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %322, label %304

265:                                              ; preds = %259, %296
  %266 = phi i64 [ %261, %259 ], [ %301, %296 ]
  %267 = phi i32 [ %212, %259 ], [ %283, %296 ]
  %268 = load i8*, i8** %23, align 8, !tbaa !16
  %269 = getelementptr inbounds i8, i8* %268, i64 %266
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %267, -48
  %273 = add nsw i32 %272, %271
  %274 = icmp sgt i32 %273, 9
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = udiv i32 %273, 10
  %277 = mul nsw i32 %276, -10
  %278 = add nsw i32 %277, %273
  br label %281

279:                                              ; preds = %293
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %416

281:                                              ; preds = %265, %275
  %282 = phi i32 [ %278, %275 ], [ %273, %265 ]
  %283 = phi i32 [ %276, %275 ], [ 0, %265 ]
  %284 = trunc i32 %282 to i8
  %285 = add i8 %284, 48
  %286 = load i64, i64* %9, align 8, !tbaa !10
  %287 = add i64 %286, 1
  %288 = load i8*, i8** %25, align 8, !tbaa !16
  %289 = icmp eq i8* %288, %10
  %290 = load i64, i64* %26, align 8
  %291 = select i1 %289, i64 15, i64 %290
  %292 = icmp ugt i64 %287, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %286, i64 0, i8* null, i64 1)
          to label %294 unwind label %279

294:                                              ; preds = %293
  %295 = load i8*, i8** %25, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %294, %281
  %297 = phi i8* [ %295, %294 ], [ %288, %281 ]
  %298 = getelementptr inbounds i8, i8* %297, i64 %286
  store i8 %285, i8* %298, align 1, !tbaa !13
  store i64 %287, i64* %9, align 8, !tbaa !10
  %299 = load i8*, i8** %25, align 8, !tbaa !16
  %300 = getelementptr inbounds i8, i8* %299, i64 %287
  store i8 0, i8* %300, align 1, !tbaa !13
  %301 = add i64 %266, 1
  %302 = load i64, i64* %14, align 8, !tbaa !10
  %303 = icmp ugt i64 %302, %301
  br i1 %303, label %265, label %262, !llvm.loop !28

304:                                              ; preds = %262
  %305 = trunc i32 %263 to i8
  %306 = add i8 %305, 48
  %307 = load i64, i64* %9, align 8, !tbaa !10
  %308 = add i64 %307, 1
  %309 = load i8*, i8** %25, align 8, !tbaa !16
  %310 = icmp eq i8* %309, %10
  %311 = load i64, i64* %26, align 8
  %312 = select i1 %310, i64 15, i64 %311
  %313 = icmp ugt i64 %308, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %307, i64 0, i8* null, i64 1)
          to label %315 unwind label %95

315:                                              ; preds = %314
  %316 = load i8*, i8** %25, align 8, !tbaa !16
  br label %317

317:                                              ; preds = %304, %315
  %318 = phi i8* [ %316, %315 ], [ %309, %304 ]
  %319 = getelementptr inbounds i8, i8* %318, i64 %307
  store i8 %306, i8* %319, align 1, !tbaa !13
  store i64 %308, i64* %9, align 8, !tbaa !10
  %320 = load i8*, i8** %25, align 8, !tbaa !16
  %321 = getelementptr inbounds i8, i8* %320, i64 %308
  store i8 0, i8* %321, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %317, %262
  %323 = load i64, i64* %9, align 8, !tbaa !10
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 80
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = icmp ult i64 %323, 2
  br i1 %327, label %361, label %365

328:                                              ; preds = %322
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %330 unwind label %95

330:                                              ; preds = %328
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 240
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !19
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %341 unwind label %97

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !22
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !13
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %95

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !17
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %95

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
          to label %359 unwind label %95

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %412 unwind label %95

361:                                              ; preds = %365, %326
  %362 = phi i64 [ %323, %326 ], [ %376, %365 ]
  %363 = load i8*, i8** %25, align 8, !tbaa !16
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %363, i64 %362)
          to label %379 unwind label %95

365:                                              ; preds = %326, %365
  %366 = phi i64 [ %375, %365 ], [ 0, %326 ]
  %367 = phi i64 [ %376, %365 ], [ %323, %326 ]
  %368 = load i8*, i8** %25, align 8, !tbaa !16
  %369 = getelementptr inbounds i8, i8* %368, i64 %366
  %370 = xor i64 %366, -1
  %371 = add i64 %367, %370
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  %373 = load i8, i8* %369, align 1, !tbaa !13
  %374 = load i8, i8* %372, align 1, !tbaa !13
  store i8 %374, i8* %369, align 1, !tbaa !13
  store i8 %373, i8* %372, align 1, !tbaa !13
  %375 = add nuw nsw i64 %366, 1
  %376 = load i64, i64* %9, align 8, !tbaa !10
  %377 = lshr i64 %376, 1
  %378 = icmp ugt i64 %377, %375
  br i1 %378, label %365, label %361, !llvm.loop !29

379:                                              ; preds = %361
  %380 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !17
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !19
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %392 unwind label %97

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !22
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !13
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %95

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !17
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %95

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %408)
          to label %410 unwind label %95

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %95

412:                                              ; preds = %410, %359, %247, %93
  %413 = add nuw nsw i32 %45, 1
  %414 = load i32, i32* %1, align 4, !tbaa !14
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %44, label %29, !llvm.loop !30

416:                                              ; preds = %95, %97, %165, %279, %42
  %417 = phi { i8*, i32 } [ %43, %42 ], [ %166, %165 ], [ %280, %279 ], [ %96, %95 ], [ %98, %97 ]
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8, !tbaa !16
  %420 = icmp eq i8* %419, %20
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  call void @_ZdlPv(i8* %419) #9
  br label %422

422:                                              ; preds = %416, %421
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !16
  %425 = icmp eq i8* %424, %15
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @_ZdlPv(i8* %424) #9
  br label %427

427:                                              ; preds = %422, %426
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !16
  %430 = icmp eq i8* %429, %10
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(i8* %429) #9
  br label %432

432:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isoverii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isoveri(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 80
  ret i1 %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050402539.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
