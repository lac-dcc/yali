; ModuleID = 'Project_CodeNet_C++1400/p00015/s111277722.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s111277722.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111277722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %43

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = load i32, i32* %5, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %200, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  %31 = load i8*, i8** %24, align 8, !tbaa !16
  %32 = icmp eq i8* %31, %20
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #8
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %35 = load i8*, i8** %26, align 8, !tbaa !16
  %36 = icmp eq i8* %35, %15
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(i8* %35) #8
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %39 = load i8*, i8** %25, align 8, !tbaa !16
  %40 = icmp eq i8* %39, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(i8* %39) #8
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i32 0

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %204

45:                                               ; preds = %23, %200
  %46 = phi i32 [ %201, %200 ], [ 0, %23 ]
  store i64 0, i64* %19, align 8, !tbaa !10
  %47 = load i8*, i8** %24, align 8, !tbaa !16
  store i8 0, i8* %47, align 1, !tbaa !13
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %64

49:                                               ; preds = %45
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = load i64, i64* %9, align 8, !tbaa !10
  %53 = trunc i64 %52 to i32
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, 0
  %57 = icmp sgt i32 %55, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %148

59:                                               ; preds = %51
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %52, 32
  %63 = ashr exact i64 %62, 32
  br label %66

64:                                               ; preds = %49, %45
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %204

66:                                               ; preds = %59, %132
  %67 = phi i64 [ 0, %59 ], [ %133, %132 ]
  %68 = phi i1 [ %57, %59 ], [ %135, %132 ]
  %69 = phi i1 [ %56, %59 ], [ %134, %132 ]
  %70 = phi i8 [ 0, %59 ], [ %105, %132 ]
  br i1 %69, label %71, label %83

71:                                               ; preds = %66
  %72 = xor i64 %67, -1
  %73 = add i64 %52, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = load i8*, i8** %25, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  br label %83

81:                                               ; preds = %117
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %204

83:                                               ; preds = %71, %66
  %84 = phi i32 [ %80, %71 ], [ 0, %66 ]
  br i1 %68, label %85, label %95

85:                                               ; preds = %83
  %86 = xor i64 %67, -1
  %87 = add i64 %54, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = load i8*, i8** %26, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  br label %95

95:                                               ; preds = %85, %83
  %96 = phi i32 [ %94, %85 ], [ 0, %83 ]
  %97 = and i8 %70, 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i8 %70, i8 0
  %100 = xor i1 %98, true
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %84, %101
  %103 = add nsw i32 %102, %96
  %104 = icmp sgt i32 %103, 9
  %105 = select i1 %104, i8 1, i8 %99
  %106 = trunc i32 %103 to i16
  %107 = srem i16 %106, 10
  %108 = trunc i16 %107 to i8
  %109 = add nsw i8 %108, 48
  %110 = load i64, i64* %19, align 8, !tbaa !10
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %24, align 8, !tbaa !16
  %113 = icmp eq i8* %112, %20
  %114 = load i64, i64* %27, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %110, i64 0, i8* null, i64 1)
          to label %118 unwind label %81

118:                                              ; preds = %117
  %119 = load i8*, i8** %24, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi i8* [ %119, %118 ], [ %112, %95 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %110
  store i8 %109, i8* %122, align 1, !tbaa !13
  store i64 %111, i64* %19, align 8, !tbaa !10
  %123 = load i8*, i8** %24, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  store i8 0, i8* %124, align 1, !tbaa !13
  %125 = load i64, i64* %19, align 8, !tbaa !10
  %126 = icmp ugt i64 %125, 80
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = icmp ne i64 %125, 80
  %129 = and i8 %105, 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %67, 1
  %134 = icmp slt i64 %133, %63
  %135 = icmp slt i64 %133, %61
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %66, label %143, !llvm.loop !17

137:                                              ; preds = %127, %120
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %169 unwind label %139

139:                                              ; preds = %137, %146, %188, %189, %195, %198
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %204

141:                                              ; preds = %179
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %204

143:                                              ; preds = %132
  %144 = and i8 %105, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %148 unwind label %139

148:                                              ; preds = %51, %146, %143
  %149 = load i64, i64* %19, align 8, !tbaa !10
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %148, %161
  %153 = phi i64 [ %162, %161 ], [ 0, %148 ]
  %154 = phi i64 [ %163, %161 ], [ %149, %148 ]
  %155 = xor i64 %153, -1
  %156 = add i64 %154, %155
  %157 = load i8*, i8** %24, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %159, i8* %1, align 1, !tbaa !13
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %161 unwind label %167

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = add nuw nsw i64 %153, 1
  %163 = load i64, i64* %19, align 8, !tbaa !10
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %152, label %169, !llvm.loop !19

167:                                              ; preds = %152
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %204

169:                                              ; preds = %161, %148, %137
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !22
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %180 unwind label %141

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !25
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !13
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %139

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !20
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %139

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %139

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %139

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %46, 1
  %202 = load i32, i32* %5, align 4, !tbaa !14
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %45, label %30, !llvm.loop !27

204:                                              ; preds = %139, %141, %64, %167, %81, %43
  %205 = phi { i8*, i32 } [ %44, %43 ], [ %65, %64 ], [ %168, %167 ], [ %82, %81 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !16
  %208 = icmp eq i8* %207, %20
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #8
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !16
  %213 = icmp eq i8* %212, %15
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #8
  br label %215

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !16
  %218 = icmp eq i8* %217, %10
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #8
  br label %220

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  resume { i8*, i32 } %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111277722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18}
