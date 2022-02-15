; ModuleID = 'Project_CodeNet_C++1400/p03252/s472813122.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s472813122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472813122.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !15
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !18
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %68

30:                                               ; preds = %0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %68

32:                                               ; preds = %30
  %33 = load i64, i64* %22, align 8, !tbaa !15
  %34 = trunc i64 %33 to i32
  %35 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %38 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %208

38:                                               ; preds = %32
  %39 = bitcast i8* %35 to i64*
  store i64 0, i64* %39, align 8
  %40 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %43 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %206

43:                                               ; preds = %38
  %44 = bitcast i8* %40 to i64*
  store i64 0, i64* %44, align 8
  %45 = invoke noalias nonnull i8* @_Znwm(i64 50) #12
          to label %46 unwind label %70

46:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(50) %45, i8 0, i64 50, i1 false)
  %47 = invoke noalias nonnull i8* @_Znwm(i64 50) #12
          to label %48 unwind label %72

48:                                               ; preds = %46
  %49 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(50) %47, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #11
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !13
  %52 = bitcast %union.anon* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %52, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #11
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 3, i64* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %52, i64 3
  store i8 0, i8* %55, align 1, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %58 = icmp sgt i32 %34, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = and i64 %33, 4294967295
  br label %74

61:                                               ; preds = %145
  %62 = load i8*, i8** %53, align 8, !tbaa !19
  %63 = load i64, i64* %54, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %61, %48
  %65 = phi i64 [ %63, %61 ], [ 3, %48 ]
  %66 = phi i8* [ %62, %61 ], [ %52, %48 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %66, i64 %65)
          to label %148 unwind label %194

68:                                               ; preds = %30, %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %208

70:                                               ; preds = %43
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %204

72:                                               ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %202

74:                                               ; preds = %59, %145
  %75 = phi i64 [ 0, %59 ], [ %146, %145 ]
  %76 = load i8*, i8** %56, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -97
  %81 = load i8*, i8** %57, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %81, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -97
  %86 = sext i32 %80 to i64
  %87 = trunc i32 %80 to i16
  %88 = sdiv i16 %87, 64
  %89 = sext i16 %88 to i64
  %90 = srem i16 %87, 64
  %91 = sext i16 %90 to i64
  %92 = icmp slt i16 %90, 0
  %93 = add nsw i64 %91, 64
  %94 = ashr i64 %91, 63
  %95 = add nsw i64 %94, %89
  %96 = getelementptr i64, i64* %39, i64 %95
  %97 = select i1 %92, i64 %93, i64 %91
  %98 = shl nuw i64 1, %97
  %99 = load i64, i64* %96, align 8, !tbaa !20
  %100 = and i64 %98, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %74
  %103 = trunc i32 %85 to i8
  %104 = getelementptr inbounds i8, i8* %45, i64 %86
  store i8 %103, i8* %104, align 1, !tbaa !18
  %105 = or i64 %99, %98
  store i64 %105, i64* %96, align 8, !tbaa !20
  br label %116

106:                                              ; preds = %142, %113
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %196

108:                                              ; preds = %74
  %109 = getelementptr inbounds i8, i8* %45, i64 %86
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %85, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i64, i64* %54, align 8, !tbaa !15
  %115 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %116 unwind label %106

116:                                              ; preds = %102, %108, %113
  %117 = sext i32 %85 to i64
  %118 = trunc i32 %85 to i16
  %119 = sdiv i16 %118, 64
  %120 = sext i16 %119 to i64
  %121 = srem i16 %118, 64
  %122 = sext i16 %121 to i64
  %123 = icmp slt i16 %121, 0
  %124 = add nsw i64 %122, 64
  %125 = ashr i64 %122, 63
  %126 = add nsw i64 %125, %120
  %127 = getelementptr i64, i64* %44, i64 %126
  %128 = select i1 %123, i64 %124, i64 %122
  %129 = shl nuw i64 1, %128
  %130 = load i64, i64* %127, align 8, !tbaa !20
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %116
  %134 = trunc i32 %80 to i8
  %135 = getelementptr inbounds i8, i8* %47, i64 %117
  store i8 %134, i8* %135, align 1, !tbaa !18
  %136 = or i64 %130, %129
  store i64 %136, i64* %127, align 8, !tbaa !20
  br label %145

137:                                              ; preds = %116
  %138 = getelementptr inbounds i8, i8* %47, i64 %117
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %80, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i64, i64* %54, align 8, !tbaa !15
  %144 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %145 unwind label %106

145:                                              ; preds = %142, %137, %133
  %146 = add nuw nsw i64 %75, 1
  %147 = icmp eq i64 %146, %60
  br i1 %147, label %61, label %74, !llvm.loop !21

148:                                              ; preds = %64
  %149 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !23
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %161 unwind label %194

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !24
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !18
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %194

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %194

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %177)
          to label %179 unwind label %194

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %194

181:                                              ; preds = %179
  %182 = load i8*, i8** %53, align 8, !tbaa !19
  %183 = icmp eq i8* %182, %52
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  call void @_ZdlPv(i8* nonnull %47) #11
  call void @_ZdlPv(i8* nonnull %45) #11
  call void @_ZdlPv(i8* nonnull %40) #11
  call void @_ZdlPv(i8* nonnull %35) #11
  %186 = load i8*, i8** %57, align 8, !tbaa !19
  %187 = icmp eq i8* %186, %28
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #11
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %190 = load i8*, i8** %56, align 8, !tbaa !19
  %191 = icmp eq i8* %190, %23
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  ret i32 0

194:                                              ; preds = %179, %176, %170, %169, %160, %64
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %106, %194
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %107, %106 ]
  %198 = load i8*, i8** %53, align 8, !tbaa !19
  %199 = icmp eq i8* %198, %52
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  call void @_ZdlPv(i8* nonnull %47) #11
  br label %202

202:                                              ; preds = %201, %72
  %203 = phi { i8*, i32 } [ %197, %201 ], [ %73, %72 ]
  call void @_ZdlPv(i8* nonnull %45) #11
  br label %204

204:                                              ; preds = %202, %70
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %71, %70 ]
  call void @_ZdlPv(i8* nonnull %40) #11
  br label %206

206:                                              ; preds = %41, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %42, %41 ]
  call void @_ZdlPv(i8* nonnull %35) #11
  br label %208

208:                                              ; preds = %206, %36, %68
  %209 = phi { i8*, i32 } [ %69, %68 ], [ %207, %206 ], [ %37, %36 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !19
  %212 = icmp eq i8* %211, %28
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(i8* %211) #11
  br label %214

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !19
  %217 = icmp eq i8* %216, %23
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #11
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  resume { i8*, i32 } %209
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472813122.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
