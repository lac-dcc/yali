; ModuleID = 'Project_CodeNet_C++1400/p03391/s846493769.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s846493769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846493769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %186, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %186, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %43

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

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %45, label %186

36:                                               ; preds = %52
  %37 = icmp sgt i64 %54, 0
  br i1 %37, label %38, label %186

38:                                               ; preds = %36
  %39 = and i64 %54, 1
  %40 = icmp eq i64 %54, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = and i64 %54, -2
  br label %162

43:                                               ; preds = %20, %24
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %294

45:                                               ; preds = %33, %52
  %46 = phi i64 [ %53, %52 ], [ 0, %33 ]
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %28, i64 %46
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %46, 1
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %45, label %36, !llvm.loop !9

56:                                               ; preds = %49, %45
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %285

58:                                               ; preds = %162, %38
  %59 = phi i64 [ undef, %38 ], [ %182, %162 ]
  %60 = phi i64 [ 0, %38 ], [ %183, %162 ]
  %61 = phi i64 [ 1000000000, %38 ], [ %182, %162 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %28, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %12, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, %65
  %69 = icmp sgt i64 %61, %65
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i64 %65, i64 %61
  br label %72

72:                                               ; preds = %58, %63
  %73 = phi i64 [ %59, %58 ], [ %71, %63 ]
  %74 = icmp eq i64 %73, 1000000000
  br i1 %74, label %186, label %75

75:                                               ; preds = %72
  br i1 %37, label %76, label %223

76:                                               ; preds = %75
  %77 = icmp ult i64 %54, 4
  br i1 %77, label %159, label %78

78:                                               ; preds = %76
  %79 = and i64 %54, -4
  %80 = add i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %130, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %127, %87 ]
  %89 = phi <2 x i64> [ zeroinitializer, %85 ], [ %125, %87 ]
  %90 = phi <2 x i64> [ zeroinitializer, %85 ], [ %126, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %128, %87 ]
  %92 = getelementptr inbounds i64, i64* %12, i64 %88
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = or i64 %88, 4
  %101 = getelementptr inbounds i64, i64* %12, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = or i64 %88, 8
  %110 = getelementptr inbounds i64, i64* %12, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !5
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = or i64 %88, 12
  %119 = getelementptr inbounds i64, i64* %12, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = add <2 x i64> %121, %116
  %126 = add <2 x i64> %124, %117
  %127 = add nuw i64 %88, 16
  %128 = add i64 %91, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %87, !llvm.loop !11

130:                                              ; preds = %87, %78
  %131 = phi <2 x i64> [ undef, %78 ], [ %125, %87 ]
  %132 = phi <2 x i64> [ undef, %78 ], [ %126, %87 ]
  %133 = phi i64 [ 0, %78 ], [ %127, %87 ]
  %134 = phi <2 x i64> [ zeroinitializer, %78 ], [ %125, %87 ]
  %135 = phi <2 x i64> [ zeroinitializer, %78 ], [ %126, %87 ]
  %136 = icmp eq i64 %83, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %150, %137 ], [ %133, %130 ]
  %139 = phi <2 x i64> [ %148, %137 ], [ %134, %130 ]
  %140 = phi <2 x i64> [ %149, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %151, %137 ], [ %83, %130 ]
  %142 = getelementptr inbounds i64, i64* %12, i64 %138
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !5
  %148 = add <2 x i64> %144, %139
  %149 = add <2 x i64> %147, %140
  %150 = add nuw i64 %138, 4
  %151 = add i64 %141, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !13

153:                                              ; preds = %137, %130
  %154 = phi <2 x i64> [ %131, %130 ], [ %148, %137 ]
  %155 = phi <2 x i64> [ %132, %130 ], [ %149, %137 ]
  %156 = add <2 x i64> %155, %154
  %157 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %156)
  %158 = icmp eq i64 %54, %79
  br i1 %158, label %223, label %159

159:                                              ; preds = %76, %153
  %160 = phi i64 [ 0, %76 ], [ %79, %153 ]
  %161 = phi i64 [ 0, %76 ], [ %157, %153 ]
  br label %227

162:                                              ; preds = %162, %41
  %163 = phi i64 [ 0, %41 ], [ %183, %162 ]
  %164 = phi i64 [ 1000000000, %41 ], [ %182, %162 ]
  %165 = phi i64 [ %42, %41 ], [ %184, %162 ]
  %166 = getelementptr inbounds i64, i64* %12, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %28, i64 %163
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp sgt i64 %167, %169
  %171 = icmp sgt i64 %164, %169
  %172 = select i1 %170, i1 %171, i1 false
  %173 = select i1 %172, i64 %169, i64 %164
  %174 = or i64 %163, 1
  %175 = getelementptr inbounds i64, i64* %12, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %28, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp sgt i64 %176, %178
  %180 = icmp sgt i64 %173, %178
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i64 %178, i64 %173
  %183 = add nuw nsw i64 %163, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %58, label %162, !llvm.loop !15

186:                                              ; preds = %22, %7, %33, %36, %72
  %187 = phi i64* [ %28, %72 ], [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %188 = phi i64* [ %12, %72 ], [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %190 unwind label %282

190:                                              ; preds = %186
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !16
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !18
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %203 unwind label %282

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !22
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !24
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %282

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !16
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %282

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %282

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %268 unwind label %282

223:                                              ; preds = %227, %153, %75
  %224 = phi i64 [ 0, %75 ], [ %157, %153 ], [ %232, %227 ]
  %225 = sub nsw i64 %224, %73
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
          to label %235 unwind label %280

227:                                              ; preds = %159, %227
  %228 = phi i64 [ %233, %227 ], [ %160, %159 ]
  %229 = phi i64 [ %232, %227 ], [ %161, %159 ]
  %230 = getelementptr inbounds i64, i64* %12, i64 %228
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %54
  br i1 %234, label %223, label %227, !llvm.loop !25

235:                                              ; preds = %223
  %236 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !16
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !18
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %248 unwind label %280

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !24
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %280

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %280

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %264)
          to label %266 unwind label %280

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %270 unwind label %280

268:                                              ; preds = %221
  %269 = icmp eq i64* %187, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266, %268
  %271 = phi i64* [ %188, %268 ], [ %12, %266 ]
  %272 = phi i64* [ %187, %268 ], [ %28, %266 ]
  %273 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %268, %270
  %275 = phi i64* [ %188, %268 ], [ %271, %270 ]
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

280:                                              ; preds = %266, %263, %257, %256, %247, %223
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %285

282:                                              ; preds = %186, %202, %211, %212, %218, %221
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = icmp eq i64* %187, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %280, %56, %282
  %286 = phi { i8*, i32 } [ %283, %282 ], [ %281, %280 ], [ %57, %56 ]
  %287 = phi i64* [ %187, %282 ], [ %28, %280 ], [ %28, %56 ]
  %288 = phi i64* [ %188, %282 ], [ %12, %280 ], [ %12, %56 ]
  %289 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi { i8*, i32 } [ %286, %285 ], [ %283, %282 ]
  %292 = phi i64* [ %288, %285 ], [ %188, %282 ]
  %293 = icmp eq i64* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %43, %290
  %295 = phi { i8*, i32 } [ %44, %43 ], [ %291, %290 ]
  %296 = phi i64* [ %12, %43 ], [ %292, %290 ]
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi { i8*, i32 } [ %291, %290 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846493769.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !26, !12}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
