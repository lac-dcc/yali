; ModuleID = 'Project_CodeNet_C++1400/p03073/s313207321.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s313207321.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313207321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %16

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  br i1 %11, label %14, label %74

14:                                               ; preds = %8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %199, label %18

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %246

18:                                               ; preds = %14, %28
  %19 = phi i64 [ %39, %28 ], [ 0, %14 ]
  %20 = phi i32 [ %38, %28 ], [ 0, %14 ]
  %21 = or i64 %19, 1
  %22 = icmp ugt i64 %9, %21
  br i1 %22, label %28, label %25

23:                                               ; preds = %25
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %246

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %26, i64 %9) #9
          to label %27 unwind label %23

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, i8* %13, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 48
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %20, %32
  %34 = getelementptr inbounds i8, i8* %13, i64 %21
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 49
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = add nuw i64 %19, 2
  %40 = icmp ugt i64 %9, %39
  br i1 %40, label %18, label %41, !llvm.loop !14

41:                                               ; preds = %28, %51
  %42 = phi i64 [ %62, %51 ], [ 0, %28 ]
  %43 = phi i32 [ %61, %51 ], [ 0, %28 ]
  %44 = or i64 %42, 1
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %51, label %48

46:                                               ; preds = %48
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %246

48:                                               ; preds = %41
  %49 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %49, i64 %9) #9
          to label %50 unwind label %46

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, i8* %13, i64 %42
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 49
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = getelementptr inbounds i8, i8* %13, i64 %44
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 48
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = add nuw i64 %42, 2
  %63 = icmp ugt i64 %9, %62
  br i1 %63, label %41, label %199, !llvm.loop !16

64:                                               ; preds = %74
  %65 = icmp ugt i64 %9, 1
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  %67 = add i64 %9, -2
  %68 = lshr i64 %67, 1
  %69 = add nuw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 6
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = and i64 %69, -4
  br label %103

74:                                               ; preds = %8, %74
  %75 = phi i64 [ %82, %74 ], [ 0, %8 ]
  %76 = phi i32 [ %81, %74 ], [ 0, %8 ]
  %77 = getelementptr inbounds i8, i8* %13, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 49
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %76, %80
  %82 = add nuw nsw i64 %75, 2
  %83 = icmp ugt i64 %9, %82
  br i1 %83, label %74, label %64, !llvm.loop !17

84:                                               ; preds = %103, %66
  %85 = phi i32 [ undef, %66 ], [ %129, %103 ]
  %86 = phi i64 [ 1, %66 ], [ %130, %103 ]
  %87 = phi i32 [ %81, %66 ], [ %129, %103 ]
  %88 = icmp eq i64 %70, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %98, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %97, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %99, %89 ], [ %70, %84 ]
  %93 = getelementptr inbounds i8, i8* %13, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 48
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = add nuw nsw i64 %90, 2
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !18

101:                                              ; preds = %84, %89, %64
  %102 = phi i32 [ %81, %64 ], [ %85, %84 ], [ %97, %89 ]
  br label %142

103:                                              ; preds = %103, %72
  %104 = phi i64 [ 1, %72 ], [ %130, %103 ]
  %105 = phi i32 [ %81, %72 ], [ %129, %103 ]
  %106 = phi i64 [ %73, %72 ], [ %131, %103 ]
  %107 = getelementptr inbounds i8, i8* %13, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 48
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = add nuw nsw i64 %104, 2
  %113 = getelementptr inbounds i8, i8* %13, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 48
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %111, %116
  %118 = add nuw nsw i64 %104, 4
  %119 = getelementptr inbounds i8, i8* %13, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 48
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %117, %122
  %124 = add nuw nsw i64 %104, 6
  %125 = getelementptr inbounds i8, i8* %13, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 48
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = add nuw nsw i64 %104, 8
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %84, label %103, !llvm.loop !20

133:                                              ; preds = %142
  br i1 %65, label %134, label %199

134:                                              ; preds = %133
  %135 = add i64 %9, -2
  %136 = lshr i64 %135, 1
  %137 = add nuw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 6
  br i1 %139, label %182, label %140

140:                                              ; preds = %134
  %141 = and i64 %137, -4
  br label %152

142:                                              ; preds = %101, %142
  %143 = phi i64 [ 0, %101 ], [ %150, %142 ]
  %144 = phi i32 [ 0, %101 ], [ %149, %142 ]
  %145 = getelementptr inbounds i8, i8* %13, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 48
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 2
  %151 = icmp ugt i64 %9, %150
  br i1 %151, label %142, label %133, !llvm.loop !21

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 1, %140 ], [ %179, %152 ]
  %154 = phi i32 [ %149, %140 ], [ %178, %152 ]
  %155 = phi i64 [ %141, %140 ], [ %180, %152 ]
  %156 = getelementptr inbounds i8, i8* %13, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 49
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds i8, i8* %13, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 49
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = add nuw nsw i64 %153, 4
  %168 = getelementptr inbounds i8, i8* %13, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 49
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = add nuw nsw i64 %153, 6
  %174 = getelementptr inbounds i8, i8* %13, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 49
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = add nuw nsw i64 %153, 8
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %152, !llvm.loop !22

182:                                              ; preds = %152, %134
  %183 = phi i32 [ undef, %134 ], [ %178, %152 ]
  %184 = phi i64 [ 1, %134 ], [ %179, %152 ]
  %185 = phi i32 [ %149, %134 ], [ %178, %152 ]
  %186 = icmp eq i64 %138, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %196, %187 ], [ %184, %182 ]
  %189 = phi i32 [ %195, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %197, %187 ], [ %138, %182 ]
  %191 = getelementptr inbounds i8, i8* %13, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 49
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %189, %194
  %196 = add nuw nsw i64 %188, 2
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !23

199:                                              ; preds = %182, %187, %51, %14, %133
  %200 = phi i32 [ %102, %133 ], [ 0, %14 ], [ %38, %51 ], [ %102, %187 ], [ %102, %182 ]
  %201 = phi i32 [ %149, %133 ], [ 0, %14 ], [ %61, %51 ], [ %183, %182 ], [ %195, %187 ]
  %202 = icmp slt i32 %201, %200
  %203 = select i1 %202, i32 %201, i32 %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %205 unwind label %244

205:                                              ; preds = %199
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !24
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !26
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %218 unwind label %244

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !29
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !13
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %244

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %244

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %244

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !31
  %241 = icmp eq i8* %240, %6
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #8
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

244:                                              ; preds = %236, %233, %227, %226, %217, %199
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %23, %46, %244, %16
  %247 = phi { i8*, i32 } [ %17, %16 ], [ %24, %23 ], [ %47, %46 ], [ %245, %244 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !31
  %250 = icmp eq i8* %249, %6
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void @_ZdlPv(i8* %249) #8
  br label %252

252:                                              ; preds = %246, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %247
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313207321.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!11, !7, i64 0}
