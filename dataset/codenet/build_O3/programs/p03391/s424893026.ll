; ModuleID = 'Project_CodeNet_C++1400/p03391/s424893026.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s424893026.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424893026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %49

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %7, %22, %30, %27
  %34 = phi i64* [ %28, %27 ], [ %28, %30 ], [ null, %22 ], [ null, %7 ]
  %35 = phi i64* [ %12, %27 ], [ %12, %30 ], [ %12, %22 ], [ null, %7 ]
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %51, label %180

39:                                               ; preds = %58
  %40 = trunc i64 %60 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %180

42:                                               ; preds = %39
  %43 = and i64 %60, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %60, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %43, %45
  br label %94

49:                                               ; preds = %20, %24
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %234

51:                                               ; preds = %33, %58
  %52 = phi i64 [ %59, %58 ], [ 0, %33 ]
  %53 = getelementptr inbounds i64, i64* %35, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %34, i64 %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %52, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %51, label %39, !llvm.loop !9

64:                                               ; preds = %55, %51
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %227

66:                                               ; preds = %94, %42
  %67 = phi i64 [ undef, %42 ], [ %128, %94 ]
  %68 = phi i64 [ 0, %42 ], [ %129, %94 ]
  %69 = phi i64 [ 0, %42 ], [ %128, %94 ]
  %70 = icmp eq i64 %45, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %82, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %81, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %83, %71 ], [ %45, %66 ]
  %75 = getelementptr inbounds i64, i64* %35, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %34, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp sgt i64 %76, %78
  %80 = zext i1 %79 to i64
  %81 = add nuw nsw i64 %73, %80
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !11

85:                                               ; preds = %71, %66
  %86 = phi i64 [ %67, %66 ], [ %81, %71 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %180, label %88

88:                                               ; preds = %85
  br i1 %41, label %89, label %149

89:                                               ; preds = %88
  %90 = and i64 %60, 1
  %91 = icmp eq i64 %44, 0
  br i1 %91, label %132, label %92

92:                                               ; preds = %89
  %93 = sub nsw i64 %43, %90
  br label %153

94:                                               ; preds = %94, %47
  %95 = phi i64 [ 0, %47 ], [ %129, %94 ]
  %96 = phi i64 [ 0, %47 ], [ %128, %94 ]
  %97 = phi i64 [ %48, %47 ], [ %130, %94 ]
  %98 = getelementptr inbounds i64, i64* %35, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %34, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp sgt i64 %99, %101
  %103 = zext i1 %102 to i64
  %104 = add nuw nsw i64 %96, %103
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds i64, i64* %35, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %34, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %107, %109
  %111 = zext i1 %110 to i64
  %112 = add nuw nsw i64 %104, %111
  %113 = or i64 %95, 2
  %114 = getelementptr inbounds i64, i64* %35, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %34, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp sgt i64 %115, %117
  %119 = zext i1 %118 to i64
  %120 = add nuw nsw i64 %112, %119
  %121 = or i64 %95, 3
  %122 = getelementptr inbounds i64, i64* %35, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %34, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp sgt i64 %123, %125
  %127 = zext i1 %126 to i64
  %128 = add nuw nsw i64 %120, %127
  %129 = add nuw nsw i64 %95, 4
  %130 = add i64 %97, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %66, label %94, !llvm.loop !13

132:                                              ; preds = %153, %89
  %133 = phi i64 [ undef, %89 ], [ %170, %153 ]
  %134 = phi i64 [ undef, %89 ], [ %176, %153 ]
  %135 = phi i64 [ 0, %89 ], [ %177, %153 ]
  %136 = phi i64 [ 0, %89 ], [ %170, %153 ]
  %137 = phi i64 [ 1152921504606846976, %89 ], [ %176, %153 ]
  %138 = icmp eq i64 %90, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i64, i64* %35, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %34, i64 %135
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp sgt i64 %141, %143
  %145 = icmp slt i64 %143, %137
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i64 %143, i64 %137
  %148 = add nsw i64 %141, %136
  br label %149

149:                                              ; preds = %139, %132, %88
  %150 = phi i64 [ 1152921504606846976, %88 ], [ %134, %132 ], [ %147, %139 ]
  %151 = phi i64 [ 0, %88 ], [ %133, %132 ], [ %148, %139 ]
  %152 = sub nsw i64 %151, %150
  br label %180

153:                                              ; preds = %153, %92
  %154 = phi i64 [ 0, %92 ], [ %177, %153 ]
  %155 = phi i64 [ 0, %92 ], [ %170, %153 ]
  %156 = phi i64 [ 1152921504606846976, %92 ], [ %176, %153 ]
  %157 = phi i64 [ %93, %92 ], [ %178, %153 ]
  %158 = getelementptr inbounds i64, i64* %35, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %155
  %161 = getelementptr inbounds i64, i64* %34, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = icmp sgt i64 %159, %162
  %164 = icmp slt i64 %162, %156
  %165 = select i1 %163, i1 %164, i1 false
  %166 = select i1 %165, i64 %162, i64 %156
  %167 = or i64 %154, 1
  %168 = getelementptr inbounds i64, i64* %35, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %160
  %171 = getelementptr inbounds i64, i64* %34, i64 %167
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp sgt i64 %169, %172
  %174 = icmp slt i64 %172, %166
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, i64 %172, i64 %166
  %177 = add nuw nsw i64 %154, 2
  %178 = add i64 %157, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %132, label %153, !llvm.loop !14

180:                                              ; preds = %33, %39, %85, %149
  %181 = phi i64 [ %152, %149 ], [ 0, %85 ], [ 0, %39 ], [ 0, %33 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %183 unwind label %225

183:                                              ; preds = %180
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !15
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !17
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %196 unwind label %225

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !21
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !23
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %225

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %225

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %225

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %225

216:                                              ; preds = %214
  %217 = icmp eq i64* %34, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  br label %220

220:                                              ; preds = %216, %218
  %221 = icmp eq i64* %35, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %223) #10
  br label %224

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

225:                                              ; preds = %214, %211, %205, %204, %195, %180
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %64
  %228 = phi { i8*, i32 } [ %65, %64 ], [ %226, %225 ]
  %229 = icmp eq i64* %34, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %231) #10
  br label %232

232:                                              ; preds = %230, %227
  %233 = icmp eq i64* %35, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %49, %232
  %235 = phi { i8*, i32 } [ %50, %49 ], [ %228, %232 ]
  %236 = phi i64* [ %12, %49 ], [ %35, %232 ]
  %237 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi { i8*, i32 } [ %228, %232 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424893026.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
