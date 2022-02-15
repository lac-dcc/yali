; ModuleID = 'Project_CodeNet_C++1400/p04045/s344034584.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s344034584.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344034584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  br label %13

8:                                                ; preds = %55
  %9 = bitcast i32* %3 to i8*
  %10 = ptrtoint i32* %58 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %70, label %66

13:                                               ; preds = %0, %55
  %14 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %15 = phi i32* [ null, %0 ], [ %58, %55 ]
  %16 = phi i32* [ null, %0 ], [ %59, %55 ]
  %17 = phi i32* [ null, %0 ], [ %56, %55 ]
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %55

20:                                               ; preds = %13
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %15 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %64

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %29, i64 1, i64 %24
  %31 = add nsw i64 %30, %24
  %32 = icmp ult i64 %31, %24
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #12
          to label %40 unwind label %62

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i32* [ %41, %40 ], [ null, %28 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %24
  store i32 %14, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i64 %23, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %15 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %23, i1 false) #10
  br label %49

49:                                               ; preds = %42, %46
  %50 = icmp eq i32* %15, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %52) #10
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds i32, i32* %43, i64 %35
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi i32* [ %54, %53 ], [ %17, %19 ]
  %57 = phi i32* [ %44, %53 ], [ %16, %19 ]
  %58 = phi i32* [ %43, %53 ], [ %15, %19 ]
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  %60 = add nuw nsw i32 %14, 1
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %8, label %13, !llvm.loop !9

62:                                               ; preds = %37
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %220

64:                                               ; preds = %26
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %220

66:                                               ; preds = %78, %8
  %67 = phi i32* [ %59, %8 ], [ %79, %78 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32* %58, %67
  br i1 %69, label %112, label %115

70:                                               ; preds = %8, %78
  %71 = phi i32 [ %80, %78 ], [ 0, %8 ]
  %72 = phi i32* [ %79, %78 ], [ %59, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %74 unwind label %83

74:                                               ; preds = %70
  %75 = icmp eq i32* %72, %58
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = ptrtoint i32* %72 to i64
  br label %85

78:                                               ; preds = %105, %74
  %79 = phi i32* [ %58, %74 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %80 = add nuw nsw i32 %71, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %70, label %66, !llvm.loop !11

83:                                               ; preds = %70
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  br label %220

85:                                               ; preds = %76, %105
  %86 = phi i64 [ 0, %76 ], [ %107, %105 ]
  %87 = phi i64 [ %77, %76 ], [ %108, %105 ]
  %88 = phi i32* [ %72, %76 ], [ %106, %105 ]
  %89 = getelementptr inbounds i32, i32* %58, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  %95 = icmp eq i32* %94, %88
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %87, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %89 to i8*
  %102 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* nonnull align 4 %102, i64 %98, i1 false) #10
  br label %103

103:                                              ; preds = %100, %96, %93
  %104 = getelementptr inbounds i32, i32* %88, i64 -1
  br label %105

105:                                              ; preds = %85, %103
  %106 = phi i32* [ %104, %103 ], [ %88, %85 ]
  %107 = add nuw nsw i64 %86, 1
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %108, %10
  %110 = ashr exact i64 %109, 2
  %111 = icmp ugt i64 %110, %107
  br i1 %111, label %85, label %78, !llvm.loop !12

112:                                              ; preds = %120, %66
  %113 = phi i32 [ 100000, %66 ], [ %177, %120 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
          to label %180 unwind label %218

115:                                              ; preds = %66, %120
  %116 = phi i32 [ %177, %120 ], [ 100000, %66 ]
  %117 = phi i32* [ %121, %120 ], [ %58, %66 ]
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, 10000
  br label %123

120:                                              ; preds = %128
  %121 = getelementptr inbounds i32, i32* %117, i64 1
  %122 = icmp eq i32* %121, %67
  br i1 %122, label %112, label %115

123:                                              ; preds = %115, %128
  %124 = phi i32 [ %116, %115 ], [ %177, %128 ]
  %125 = phi i32* [ %58, %115 ], [ %129, %128 ]
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = mul nsw i32 %126, 1000
  br label %131

128:                                              ; preds = %136
  %129 = getelementptr inbounds i32, i32* %125, i64 1
  %130 = icmp eq i32* %129, %67
  br i1 %130, label %120, label %123

131:                                              ; preds = %123, %136
  %132 = phi i32 [ %124, %123 ], [ %177, %136 ]
  %133 = phi i32* [ %58, %123 ], [ %137, %136 ]
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, 100
  br label %139

136:                                              ; preds = %144
  %137 = getelementptr inbounds i32, i32* %133, i64 1
  %138 = icmp eq i32* %137, %67
  br i1 %138, label %128, label %131

139:                                              ; preds = %131, %144
  %140 = phi i32 [ %132, %131 ], [ %177, %144 ]
  %141 = phi i32* [ %58, %131 ], [ %145, %144 ]
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, 10
  br label %147

144:                                              ; preds = %147
  %145 = getelementptr inbounds i32, i32* %141, i64 1
  %146 = icmp eq i32* %145, %67
  br i1 %146, label %136, label %139

147:                                              ; preds = %139, %147
  %148 = phi i32 [ %140, %139 ], [ %177, %147 ]
  %149 = phi i32* [ %58, %139 ], [ %178, %147 ]
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add i32 %150, %143
  %152 = add i32 %151, %119
  %153 = add i32 %152, %127
  %154 = add i32 %153, %135
  %155 = add i32 %151, %127
  %156 = add i32 %155, %135
  %157 = add i32 %151, %135
  %158 = icmp slt i32 %154, %68
  %159 = icmp slt i32 %154, %148
  %160 = select i1 %159, i32 %154, i32 %148
  %161 = select i1 %158, i32 %148, i32 %160
  %162 = icmp slt i32 %156, %68
  %163 = icmp slt i32 %156, %161
  %164 = select i1 %163, i32 %156, i32 %161
  %165 = select i1 %162, i32 %161, i32 %164
  %166 = icmp slt i32 %157, %68
  %167 = icmp slt i32 %157, %165
  %168 = select i1 %167, i32 %157, i32 %165
  %169 = select i1 %166, i32 %165, i32 %168
  %170 = icmp slt i32 %151, %68
  %171 = icmp slt i32 %151, %169
  %172 = select i1 %171, i32 %151, i32 %169
  %173 = select i1 %170, i32 %169, i32 %172
  %174 = icmp slt i32 %150, %68
  %175 = icmp slt i32 %150, %173
  %176 = select i1 %175, i32 %150, i32 %173
  %177 = select i1 %174, i32 %173, i32 %176
  %178 = getelementptr inbounds i32, i32* %149, i64 1
  %179 = icmp eq i32* %178, %67
  br i1 %179, label %144, label %147

180:                                              ; preds = %112
  %181 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !13
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !15
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %193 unwind label %218

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !19
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !21
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %218

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !13
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %218

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %218

213:                                              ; preds = %211
  %214 = icmp eq i32* %58, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %216) #10
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

218:                                              ; preds = %211, %208, %202, %201, %192, %112
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %62, %64, %218, %83
  %221 = phi i32* [ %58, %83 ], [ %58, %218 ], [ %15, %62 ], [ %15, %64 ]
  %222 = phi { i8*, i32 } [ %84, %83 ], [ %219, %218 ], [ %63, %62 ], [ %65, %64 ]
  %223 = icmp eq i32* %221, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %226

226:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344034584.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
