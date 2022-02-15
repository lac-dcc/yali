; ModuleID = 'Project_CodeNet_C++1400/p03391/s394750101.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s394750101.cpp"
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
@EPS = dso_local local_unnamed_addr global double 1.000000e-08, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394750101.cpp, i8* null }]

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
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %154

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %154

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %33, i64 %23
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %37, %32
  %41 = phi i64* [ null, %27 ], [ %33, %37 ], [ %33, %32 ]
  %42 = phi i64* [ null, %27 ], [ %38, %37 ], [ %35, %32 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %156, label %45

45:                                               ; preds = %163, %8, %40
  %46 = phi i64* [ %42, %40 ], [ null, %8 ], [ %42, %163 ]
  %47 = phi i64* [ %41, %40 ], [ null, %8 ], [ %41, %163 ]
  %48 = phi i64* [ %21, %40 ], [ null, %8 ], [ %21, %163 ]
  %49 = phi i64* [ %13, %40 ], [ null, %8 ], [ %13, %163 ]
  %50 = phi i32 [ %43, %40 ], [ 0, %8 ], [ %165, %163 ]
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ptrtoint i64* %46 to i64
  %55 = ptrtoint i64* %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %147, label %58

58:                                               ; preds = %149, %45
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %236

60:                                               ; preds = %58
  %61 = zext i32 %50 to i64
  %62 = icmp ult i32 %50, 4
  br i1 %62, label %144, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967292
  %65 = add nsw i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 12
  br i1 %69, label %115, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 9223372036854775804
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %74 = phi <2 x i64> [ zeroinitializer, %70 ], [ %110, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %70 ], [ %111, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %113, %72 ]
  %77 = getelementptr inbounds i64, i64* %49, i64 %73
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9
  %83 = add <2 x i64> %79, %74
  %84 = add <2 x i64> %82, %75
  %85 = or i64 %73, 4
  %86 = getelementptr inbounds i64, i64* %49, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !9
  %92 = add <2 x i64> %88, %83
  %93 = add <2 x i64> %91, %84
  %94 = or i64 %73, 8
  %95 = getelementptr inbounds i64, i64* %49, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds i64, i64* %95, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !9
  %101 = add <2 x i64> %97, %92
  %102 = add <2 x i64> %100, %93
  %103 = or i64 %73, 12
  %104 = getelementptr inbounds i64, i64* %49, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !9
  %110 = add <2 x i64> %106, %101
  %111 = add <2 x i64> %109, %102
  %112 = add nuw i64 %73, 16
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !11

115:                                              ; preds = %72, %63
  %116 = phi <2 x i64> [ undef, %63 ], [ %110, %72 ]
  %117 = phi <2 x i64> [ undef, %63 ], [ %111, %72 ]
  %118 = phi i64 [ 0, %63 ], [ %112, %72 ]
  %119 = phi <2 x i64> [ zeroinitializer, %63 ], [ %110, %72 ]
  %120 = phi <2 x i64> [ zeroinitializer, %63 ], [ %111, %72 ]
  %121 = icmp eq i64 %68, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %135, %122 ], [ %118, %115 ]
  %124 = phi <2 x i64> [ %133, %122 ], [ %119, %115 ]
  %125 = phi <2 x i64> [ %134, %122 ], [ %120, %115 ]
  %126 = phi i64 [ %136, %122 ], [ %68, %115 ]
  %127 = getelementptr inbounds i64, i64* %49, i64 %123
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i64, i64* %127, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !9
  %133 = add <2 x i64> %129, %124
  %134 = add <2 x i64> %132, %125
  %135 = add nuw i64 %123, 4
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !14

138:                                              ; preds = %122, %115
  %139 = phi <2 x i64> [ %116, %115 ], [ %133, %122 ]
  %140 = phi <2 x i64> [ %117, %115 ], [ %134, %122 ]
  %141 = add <2 x i64> %140, %139
  %142 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %141)
  %143 = icmp eq i64 %64, %61
  br i1 %143, label %207, label %144

144:                                              ; preds = %60, %138
  %145 = phi i64 [ 0, %60 ], [ %64, %138 ]
  %146 = phi i64 [ 0, %60 ], [ %142, %138 ]
  br label %214

147:                                              ; preds = %45
  %148 = icmp eq i64 %53, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %147
  %150 = bitcast i64* %49 to i8*
  %151 = bitcast i64* %47 to i8*
  %152 = call i32 @bcmp(i8* %150, i8* %151, i64 %53)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %170, label %58

154:                                              ; preds = %25, %29
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %318

156:                                              ; preds = %40, %163
  %157 = phi i64 [ %164, %163 ], [ 0, %40 ]
  %158 = getelementptr inbounds i64, i64* %13, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %168

160:                                              ; preds = %156
  %161 = getelementptr inbounds i64, i64* %41, i64 %157
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i64* nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %168

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %157, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %156, label %45, !llvm.loop !16

168:                                              ; preds = %160, %156
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %309

170:                                              ; preds = %147, %149
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %172 unwind label %205

172:                                              ; preds = %170
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !17
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !19
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %185 unwind label %205

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !23
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !25
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %205

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %205

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %205

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %300 unwind label %205

205:                                              ; preds = %203, %200, %194, %193, %184, %170
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %309

207:                                              ; preds = %214, %138
  %208 = phi i64 [ %142, %138 ], [ %219, %214 ]
  br i1 %59, label %209, label %236

209:                                              ; preds = %207
  %210 = and i64 %61, 1
  %211 = icmp eq i32 %50, 1
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = and i64 %61, 4294967294
  br label %241

214:                                              ; preds = %144, %214
  %215 = phi i64 [ %220, %214 ], [ %145, %144 ]
  %216 = phi i64 [ %219, %214 ], [ %146, %144 ]
  %217 = getelementptr inbounds i64, i64* %49, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = add nsw i64 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %61
  br i1 %221, label %207, label %214, !llvm.loop !26

222:                                              ; preds = %241, %209
  %223 = phi i64 [ undef, %209 ], [ %261, %241 ]
  %224 = phi i64 [ 0, %209 ], [ %262, %241 ]
  %225 = phi i64 [ 1000000000, %209 ], [ %261, %241 ]
  %226 = icmp eq i64 %210, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i64, i64* %47, i64 %224
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i64, i64* %49, i64 %224
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = icmp sgt i64 %231, %229
  %233 = icmp slt i64 %229, %225
  %234 = select i1 %232, i1 %233, i1 false
  %235 = select i1 %234, i64 %229, i64 %225
  br label %236

236:                                              ; preds = %227, %222, %58, %207
  %237 = phi i64 [ %208, %207 ], [ 0, %58 ], [ %208, %222 ], [ %208, %227 ]
  %238 = phi i64 [ 1000000000, %207 ], [ 1000000000, %58 ], [ %223, %222 ], [ %235, %227 ]
  %239 = sub nsw i64 %237, %238
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %265 unwind label %298

241:                                              ; preds = %241, %212
  %242 = phi i64 [ 0, %212 ], [ %262, %241 ]
  %243 = phi i64 [ 1000000000, %212 ], [ %261, %241 ]
  %244 = phi i64 [ %213, %212 ], [ %263, %241 ]
  %245 = getelementptr inbounds i64, i64* %49, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %47, i64 %242
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = icmp sgt i64 %246, %248
  %250 = icmp slt i64 %248, %243
  %251 = select i1 %249, i1 %250, i1 false
  %252 = select i1 %251, i64 %248, i64 %243
  %253 = or i64 %242, 1
  %254 = getelementptr inbounds i64, i64* %49, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = getelementptr inbounds i64, i64* %47, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = icmp sgt i64 %255, %257
  %259 = icmp slt i64 %257, %252
  %260 = select i1 %258, i1 %259, i1 false
  %261 = select i1 %260, i64 %257, i64 %252
  %262 = add nuw nsw i64 %242, 2
  %263 = add i64 %244, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %222, label %241, !llvm.loop !28

265:                                              ; preds = %236
  %266 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !17
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !19
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %278 unwind label %298

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !23
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !25
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %298

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !17
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %298

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %294)
          to label %296 unwind label %298

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %300 unwind label %298

298:                                              ; preds = %296, %293, %287, %286, %277, %236
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %309

300:                                              ; preds = %296, %203
  %301 = icmp eq i64* %47, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %300, %302
  %305 = icmp eq i64* %49, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

309:                                              ; preds = %298, %205, %168
  %310 = phi i64* [ %41, %168 ], [ %47, %205 ], [ %47, %298 ]
  %311 = phi i64* [ %13, %168 ], [ %49, %205 ], [ %49, %298 ]
  %312 = phi { i8*, i32 } [ %169, %168 ], [ %206, %205 ], [ %299, %298 ]
  %313 = icmp eq i64* %310, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %309
  %317 = icmp eq i64* %311, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %154, %316
  %319 = phi { i8*, i32 } [ %155, %154 ], [ %312, %316 ]
  %320 = phi i64* [ %13, %154 ], [ %311, %316 ]
  %321 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi { i8*, i32 } [ %319, %318 ], [ %312, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394750101.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12, !27, !13}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
