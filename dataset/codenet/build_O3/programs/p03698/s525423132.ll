; ModuleID = 'Project_CodeNet_C++1400/p03698/s525423132.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s525423132.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525423132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [26 x i64], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast [26 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %18) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %18, i8 0, i64 208, i1 false)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %174

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !19
  %28 = load i8, i8* %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %162

30:                                               ; preds = %162, %25
  %31 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 0
  %32 = load i64, i64* %31, align 16, !tbaa !20
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nuw nsw i64 %34, %38
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 2
  %41 = load i64, i64* %40, align 16, !tbaa !20
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %39, %43
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 3
  %46 = load i64, i64* %45, align 8, !tbaa !20
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %44, %48
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 4
  %51 = load i64, i64* %50, align 16, !tbaa !20
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = add nuw nsw i64 %49, %53
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 5
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = add nuw nsw i64 %54, %58
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 6
  %61 = load i64, i64* %60, align 16, !tbaa !20
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = add nuw nsw i64 %59, %63
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 7
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = add nuw nsw i64 %64, %68
  %70 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 8
  %71 = load i64, i64* %70, align 16, !tbaa !20
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %69, %73
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 9
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i64
  %79 = add nuw nsw i64 %74, %78
  %80 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 10
  %81 = load i64, i64* %80, align 16, !tbaa !20
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %79, %83
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 11
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = add nuw nsw i64 %84, %88
  %90 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 12
  %91 = load i64, i64* %90, align 16, !tbaa !20
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i64
  %94 = add nuw nsw i64 %89, %93
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 13
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = add nuw nsw i64 %94, %98
  %100 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 14
  %101 = load i64, i64* %100, align 16, !tbaa !20
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = add nuw nsw i64 %99, %103
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 15
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %104, %108
  %110 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 16
  %111 = load i64, i64* %110, align 16, !tbaa !20
  %112 = icmp ne i64 %111, 0
  %113 = zext i1 %112 to i64
  %114 = add nuw nsw i64 %109, %113
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 17
  %116 = load i64, i64* %115, align 8, !tbaa !20
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i64
  %119 = add nuw nsw i64 %114, %118
  %120 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 18
  %121 = load i64, i64* %120, align 16, !tbaa !20
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %119, %123
  %125 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 19
  %126 = load i64, i64* %125, align 8, !tbaa !20
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i64
  %129 = add nuw nsw i64 %124, %128
  %130 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 20
  %131 = load i64, i64* %130, align 16, !tbaa !20
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i64
  %134 = add nuw nsw i64 %129, %133
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 21
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp ne i64 %136, 0
  %138 = zext i1 %137 to i64
  %139 = add nuw nsw i64 %134, %138
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 22
  %141 = load i64, i64* %140, align 16, !tbaa !20
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i64
  %144 = add nuw nsw i64 %139, %143
  %145 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 23
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = add nuw nsw i64 %144, %148
  %150 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 24
  %151 = load i64, i64* %150, align 16, !tbaa !20
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i64
  %154 = add nuw nsw i64 %149, %153
  %155 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 25
  %156 = load i64, i64* %155, align 8, !tbaa !20
  %157 = icmp ne i64 %156, 0
  %158 = zext i1 %157 to i64
  %159 = add nuw nsw i64 %154, %158
  %160 = load i64, i64* %22, align 8, !tbaa !15
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %176, label %211

162:                                              ; preds = %25, %162
  %163 = phi i8 [ %172, %162 ], [ %28, %25 ]
  %164 = phi i64 [ %170, %162 ], [ 0, %25 ]
  %165 = sext i8 %163 to i64
  %166 = add nsw i64 %165, -97
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !20
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %167, align 8, !tbaa !20
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds i8, i8* %27, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %30, label %162, !llvm.loop !22

174:                                              ; preds = %0
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %249

176:                                              ; preds = %30
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %178 unwind label %209

178:                                              ; preds = %176
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !24
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %189 unwind label %209

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !25
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !18
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %209

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %209

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
          to label %207 unwind label %209

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %244 unwind label %209

209:                                              ; preds = %242, %239, %233, %232, %223, %207, %204, %198, %197, %188, %211, %176
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %249

211:                                              ; preds = %30
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %213 unwind label %209

213:                                              ; preds = %211
  %214 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, 240
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !24
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %224 unwind label %209

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !25
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !18
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %209

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %209

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
          to label %242 unwind label %209

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %209

244:                                              ; preds = %242, %207
  %245 = load i8*, i8** %26, align 8, !tbaa !19
  %246 = icmp eq i8* %245, %23
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #9
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %18) #9
  ret i32 0

249:                                              ; preds = %209, %174
  %250 = phi { i8*, i32 } [ %210, %209 ], [ %175, %174 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !19
  %253 = icmp eq i8* %252, %23
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @_ZdlPv(i8* %252) #9
  br label %255

255:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %18) #9
  resume { i8*, i32 } %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525423132.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
