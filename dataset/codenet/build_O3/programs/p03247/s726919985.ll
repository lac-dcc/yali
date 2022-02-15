; ModuleID = 'Project_CodeNet_C++1400/p03247/s726919985.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s726919985.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1000 x i32] zeroinitializer, align 16
@Y = dso_local global [1000 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726919985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %7, %0
  br label %59

7:                                                ; preds = %11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %24, %9
  br i1 %10, label %11, label %6, !llvm.loop !9

11:                                               ; preds = %0, %7
  %12 = phi i64 [ %24, %7 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add i32 %18, %17
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @P, i64 0, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp eq i32 %20, %22
  %24 = add nuw nsw i64 %12, 1
  br i1 %23, label %7, label %25

25:                                               ; preds = %11
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !11
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !13
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !19
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %458

56:                                               ; preds = %102
  %57 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %113, label %153

59:                                               ; preds = %6, %102
  %60 = phi i32 [ %107, %102 ], [ 30, %6 ]
  %61 = phi i32* [ %105, %102 ], [ null, %6 ]
  %62 = phi i32* [ %106, %102 ], [ null, %6 ]
  %63 = phi i32* [ %103, %102 ], [ null, %6 ]
  %64 = shl nuw i32 1, %60
  %65 = icmp eq i32* %62, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %102

67:                                               ; preds = %59
  %68 = ptrtoint i32* %62 to i64
  %69 = ptrtoint i32* %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %74 unwind label %111

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #14
          to label %87 unwind label %109

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %64, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #12
  br label %96

96:                                               ; preds = %93, %89
  %97 = icmp eq i32* %61, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32* [ %101, %100 ], [ %63, %66 ]
  %104 = phi i32* [ %91, %100 ], [ %62, %66 ]
  %105 = phi i32* [ %90, %100 ], [ %61, %66 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = add nsw i32 %60, -1
  %108 = icmp eq i32 %60, 0
  br i1 %108, label %56, label %59, !llvm.loop !20

109:                                              ; preds = %84
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %459

111:                                              ; preds = %73
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %459

113:                                              ; preds = %56
  %114 = icmp eq i32* %106, %103
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  store i32 1, i32* %106, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %104, i64 2
  br label %153

117:                                              ; preds = %113
  %118 = ptrtoint i32* %103 to i64
  %119 = ptrtoint i32* %105 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %124 unwind label %151

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #14
          to label %137 unwind label %151

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #12
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %105, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %153

151:                                              ; preds = %134, %123
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %459

153:                                              ; preds = %146, %149, %115, %56
  %154 = phi i32* [ %106, %56 ], [ %116, %115 ], [ %147, %149 ], [ %147, %146 ]
  %155 = phi i32* [ %105, %56 ], [ %105, %115 ], [ %140, %149 ], [ %140, %146 ]
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %161 unwind label %238

161:                                              ; preds = %153
  %162 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !11
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !13
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %174 unwind label %238

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !17
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !19
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %238

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !11
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %238

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %190)
          to label %192 unwind label %238

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %238

194:                                              ; preds = %192
  %195 = icmp eq i64 %158, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  br label %240

198:                                              ; preds = %251, %194
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !13
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %209 unwind label %238

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !19
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %238

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !11
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %238

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
          to label %227 unwind label %238

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = add nsw i64 %159, 63
  %231 = lshr i64 %230, 3
  %232 = and i64 %231, 2305843009213693944
  %233 = lshr i64 %230, 6
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %229
  %237 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  br label %258

238:                                              ; preds = %227, %224, %218, %217, %208, %192, %189, %183, %182, %173, %153
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %459

240:                                              ; preds = %196, %251
  %241 = phi i64 [ 0, %196 ], [ %252, %251 ]
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %247 unwind label %245

245:                                              ; preds = %243, %247
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %459

247:                                              ; preds = %243, %240
  %248 = getelementptr inbounds i32, i32* %155, i64 %241
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %251 unwind label %245

251:                                              ; preds = %247
  %252 = add nuw i64 %241, 1
  %253 = icmp eq i64 %252, %197
  br i1 %253, label %198, label %240, !llvm.loop !21

254:                                              ; preds = %417, %229
  %255 = icmp eq i32* %155, null
  br i1 %255, label %458, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %458

258:                                              ; preds = %236, %417
  %259 = phi i64 [ 0, %236 ], [ %418, %417 ]
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %261, %263
  %265 = add nsw i32 %263, %261
  br i1 %195, label %331, label %266

266:                                              ; preds = %258
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %232) #14
          to label %270 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %459

270:                                              ; preds = %266
  %271 = bitcast i8* %267 to i64*
  %272 = getelementptr inbounds i64, i64* %271, i64 %233
  %273 = ptrtoint i64* %272 to i64
  %274 = ptrtoint i8* %267 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %267, i8 0, i64 %275, i1 false) #12
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %232) #14
          to label %280 unwind label %277

277:                                              ; preds = %270
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = bitcast i8* %267 to i64*
  br label %447

280:                                              ; preds = %270
  %281 = bitcast i8* %276 to i64*
  %282 = getelementptr inbounds i64, i64* %281, i64 %233
  %283 = ptrtoint i64* %282 to i64
  %284 = ptrtoint i8* %276 to i64
  %285 = sub i64 %283, %284
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %276, i8 0, i64 %285, i1 false) #12
  br label %287

286:                                              ; preds = %326
  br i1 %195, label %331, label %366

287:                                              ; preds = %280, %326
  %288 = phi i64 [ 0, %280 ], [ %329, %326 ]
  %289 = phi i32 [ %265, %280 ], [ %328, %326 ]
  %290 = phi i32 [ %264, %280 ], [ %310, %326 ]
  %291 = icmp sgt i32 %290, -1
  %292 = getelementptr inbounds i32, i32* %155, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = lshr i64 %288, 6
  %295 = and i64 %294, 67108863
  %296 = and i64 %288, 63
  %297 = getelementptr i64, i64* %271, i64 %295
  %298 = shl nuw i64 1, %296
  br i1 %291, label %299, label %303

299:                                              ; preds = %287
  %300 = sub nsw i32 %290, %293
  %301 = load i64, i64* %297, align 8, !tbaa !22
  %302 = or i64 %301, %298
  br label %308

303:                                              ; preds = %287
  %304 = add nsw i32 %293, %290
  %305 = xor i64 %298, -1
  %306 = load i64, i64* %297, align 8, !tbaa !22
  %307 = and i64 %306, %305
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i64 [ %307, %303 ], [ %302, %299 ]
  %310 = phi i32 [ %304, %303 ], [ %300, %299 ]
  store i64 %309, i64* %297, align 8, !tbaa !22
  %311 = icmp sgt i32 %289, -1
  %312 = lshr i64 %288, 6
  %313 = and i64 %312, 67108863
  %314 = and i64 %288, 63
  %315 = getelementptr i64, i64* %281, i64 %313
  %316 = shl nuw i64 1, %314
  br i1 %311, label %317, label %321

317:                                              ; preds = %308
  %318 = sub nsw i32 %289, %293
  %319 = load i64, i64* %315, align 8, !tbaa !22
  %320 = or i64 %319, %316
  br label %326

321:                                              ; preds = %308
  %322 = add nsw i32 %293, %289
  %323 = xor i64 %316, -1
  %324 = load i64, i64* %315, align 8, !tbaa !22
  %325 = and i64 %324, %323
  br label %326

326:                                              ; preds = %317, %321
  %327 = phi i64 [ %320, %317 ], [ %325, %321 ]
  %328 = phi i32 [ %318, %317 ], [ %322, %321 ]
  store i64 %327, i64* %315, align 8, !tbaa !22
  %329 = add nuw nsw i64 %288, 1
  %330 = icmp eq i64 %329, %237
  br i1 %330, label %286, label %287, !llvm.loop !24

331:                                              ; preds = %394, %258, %286
  %332 = phi i64* [ %272, %286 ], [ null, %258 ], [ %272, %394 ]
  %333 = phi i64* [ %282, %286 ], [ null, %258 ], [ %282, %394 ]
  %334 = phi i64* [ %281, %286 ], [ null, %258 ], [ %281, %394 ]
  %335 = phi i64* [ %271, %286 ], [ null, %258 ], [ %271, %394 ]
  %336 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 240
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !13
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %346 unwind label %424

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %331
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !17
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !19
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %422

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !11
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %422

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %362)
          to label %364 unwind label %422

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %397 unwind label %422

366:                                              ; preds = %286, %394
  %367 = phi i64 [ %395, %394 ], [ 0, %286 ]
  %368 = lshr i64 %367, 6
  %369 = and i64 %368, 67108863
  %370 = and i64 %367, 63
  %371 = getelementptr i64, i64* %271, i64 %369
  %372 = shl nuw i64 1, %370
  %373 = load i64, i64* %371, align 8, !tbaa !22
  %374 = and i64 %373, %372
  %375 = icmp eq i64 %374, 0
  %376 = getelementptr i64, i64* %281, i64 %369
  %377 = load i64, i64* %376, align 8, !tbaa !22
  %378 = and i64 %377, %372
  %379 = icmp eq i64 %378, 0
  br i1 %375, label %389, label %380

380:                                              ; preds = %366
  br i1 %379, label %387, label %381

381:                                              ; preds = %380
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %394 unwind label %383

383:                                              ; preds = %381, %387, %390, %392
  %384 = landingpad { i8*, i32 }
          cleanup
  %385 = bitcast i8* %267 to i64*
  %386 = bitcast i8* %276 to i64*
  br label %429

387:                                              ; preds = %380
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %394 unwind label %383

389:                                              ; preds = %366
  br i1 %379, label %392, label %390

390:                                              ; preds = %389
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %394 unwind label %383

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %394 unwind label %383

394:                                              ; preds = %392, %390, %387, %381
  %395 = add nuw i64 %367, 1
  %396 = icmp eq i64 %395, %237
  br i1 %396, label %331, label %366, !llvm.loop !25

397:                                              ; preds = %364
  %398 = icmp eq i64* %334, null
  br i1 %398, label %407, label %399

399:                                              ; preds = %397
  %400 = ptrtoint i64* %333 to i64
  %401 = ptrtoint i64* %334 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds i64, i64* %333, i64 %404
  %406 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* %406) #12
  br label %407

407:                                              ; preds = %397, %399
  %408 = icmp eq i64* %335, null
  br i1 %408, label %417, label %409

409:                                              ; preds = %407
  %410 = ptrtoint i64* %332 to i64
  %411 = ptrtoint i64* %335 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds i64, i64* %332, i64 %414
  %416 = bitcast i64* %415 to i8*
  call void @_ZdlPv(i8* %416) #12
  br label %417

417:                                              ; preds = %407, %409
  %418 = add nuw nsw i64 %259, 1
  %419 = load i32, i32* %1, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %258, label %254, !llvm.loop !26

422:                                              ; preds = %354, %355, %361, %364
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %345
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi { i8*, i32 } [ %423, %422 ], [ %425, %424 ]
  %428 = icmp eq i64* %334, null
  br i1 %428, label %442, label %429

429:                                              ; preds = %383, %426
  %430 = phi i64* [ %282, %383 ], [ %333, %426 ]
  %431 = phi i64* [ %386, %383 ], [ %334, %426 ]
  %432 = phi i64* [ %385, %383 ], [ %335, %426 ]
  %433 = phi i64* [ %272, %383 ], [ %332, %426 ]
  %434 = phi { i8*, i32 } [ %384, %383 ], [ %427, %426 ]
  %435 = ptrtoint i64* %430 to i64
  %436 = ptrtoint i64* %431 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i64, i64* %430, i64 %439
  %441 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* %441) #12
  br label %442

442:                                              ; preds = %429, %426
  %443 = phi i64* [ %335, %426 ], [ %432, %429 ]
  %444 = phi i64* [ %332, %426 ], [ %433, %429 ]
  %445 = phi { i8*, i32 } [ %427, %426 ], [ %434, %429 ]
  %446 = icmp eq i64* %443, null
  br i1 %446, label %459, label %447

447:                                              ; preds = %442, %277
  %448 = phi i64* [ %272, %277 ], [ %444, %442 ]
  %449 = phi { i8*, i32 } [ %278, %277 ], [ %445, %442 ]
  %450 = phi i64* [ %279, %277 ], [ %443, %442 ]
  %451 = ptrtoint i64* %448 to i64
  %452 = ptrtoint i64* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i64, i64* %448, i64 %455
  %457 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* %457) #12
  br label %459

458:                                              ; preds = %256, %254, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

459:                                              ; preds = %109, %111, %268, %442, %447, %245, %238, %151
  %460 = phi i32* [ %105, %151 ], [ %155, %238 ], [ %155, %245 ], [ %155, %447 ], [ %155, %442 ], [ %155, %268 ], [ %61, %109 ], [ %61, %111 ]
  %461 = phi { i8*, i32 } [ %152, %151 ], [ %239, %238 ], [ %246, %245 ], [ %449, %447 ], [ %445, %442 ], [ %269, %268 ], [ %110, %109 ], [ %112, %111 ]
  %462 = icmp eq i32* %460, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = bitcast i32* %460 to i8*
  call void @_ZdlPv(i8* nonnull %464) #12
  br label %465

465:                                              ; preds = %459, %463
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %461
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726919985.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
