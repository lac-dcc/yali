; ModuleID = 'Project_CodeNet_C++1400/p02688/s358082145.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s358082145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358082145.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !13
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %25, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %34 = getelementptr inbounds i32, i32* %33, i64 %25
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32* [ null, %28 ], [ %33, %30 ]
  %37 = phi i32* [ null, %28 ], [ %34, %30 ]
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = bitcast i32* %3 to i8*
  %41 = bitcast i32* %4 to i8*
  %42 = load i32, i32* %2, align 4, !tbaa !21
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4, !tbaa !21
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %35, %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = load i32, i32* %3, align 4, !tbaa !21
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4, !tbaa !21
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %47, %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = load i32, i32* %4, align 4, !tbaa !21
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %36, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !21
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  %60 = load i32, i32* %3, align 4, !tbaa !21
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4, !tbaa !21
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %67, label %51, !llvm.loop !22

63:                                               ; preds = %45
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %51
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  br label %71

67:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  %68 = load i32, i32* %2, align 4, !tbaa !21
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4, !tbaa !21
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %73, label %45, !llvm.loop !24

71:                                               ; preds = %65, %63
  %72 = phi { i8*, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  br label %205

73:                                               ; preds = %67, %35
  %74 = icmp eq i32* %36, %37
  br i1 %74, label %162, label %75

75:                                               ; preds = %73
  %76 = add i64 %38, -4
  %77 = sub i64 %76, %39
  %78 = lshr i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 12
  br i1 %80, label %150, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 9223372036854775804
  %83 = getelementptr i32, i32* %36, i64 %82
  %84 = add nsw i64 %82, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 9223372036854775806
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %121, %91 ]
  %93 = phi <2 x i64> [ zeroinitializer, %89 ], [ %119, %91 ]
  %94 = phi <2 x i64> [ zeroinitializer, %89 ], [ %120, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %122, %91 ]
  %96 = getelementptr i32, i32* %36, i64 %92
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 4, !tbaa !21
  %99 = getelementptr i32, i32* %96, i64 2
  %100 = bitcast i32* %99 to <2 x i32>*
  %101 = load <2 x i32>, <2 x i32>* %100, align 4, !tbaa !21
  %102 = icmp eq <2 x i32> %98, zeroinitializer
  %103 = icmp eq <2 x i32> %101, zeroinitializer
  %104 = zext <2 x i1> %102 to <2 x i64>
  %105 = zext <2 x i1> %103 to <2 x i64>
  %106 = add <2 x i64> %93, %104
  %107 = add <2 x i64> %94, %105
  %108 = or i64 %92, 4
  %109 = getelementptr i32, i32* %36, i64 %108
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 4, !tbaa !21
  %112 = getelementptr i32, i32* %109, i64 2
  %113 = bitcast i32* %112 to <2 x i32>*
  %114 = load <2 x i32>, <2 x i32>* %113, align 4, !tbaa !21
  %115 = icmp eq <2 x i32> %111, zeroinitializer
  %116 = icmp eq <2 x i32> %114, zeroinitializer
  %117 = zext <2 x i1> %115 to <2 x i64>
  %118 = zext <2 x i1> %116 to <2 x i64>
  %119 = add <2 x i64> %106, %117
  %120 = add <2 x i64> %107, %118
  %121 = add nuw i64 %92, 8
  %122 = add i64 %95, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %91, !llvm.loop !25

124:                                              ; preds = %91, %81
  %125 = phi <2 x i64> [ undef, %81 ], [ %119, %91 ]
  %126 = phi <2 x i64> [ undef, %81 ], [ %120, %91 ]
  %127 = phi i64 [ 0, %81 ], [ %121, %91 ]
  %128 = phi <2 x i64> [ zeroinitializer, %81 ], [ %119, %91 ]
  %129 = phi <2 x i64> [ zeroinitializer, %81 ], [ %120, %91 ]
  %130 = icmp eq i64 %87, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  %132 = getelementptr i32, i32* %36, i64 %127
  %133 = getelementptr i32, i32* %132, i64 2
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 4, !tbaa !21
  %136 = icmp eq <2 x i32> %135, zeroinitializer
  %137 = zext <2 x i1> %136 to <2 x i64>
  %138 = add <2 x i64> %129, %137
  %139 = bitcast i32* %132 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 4, !tbaa !21
  %141 = icmp eq <2 x i32> %140, zeroinitializer
  %142 = zext <2 x i1> %141 to <2 x i64>
  %143 = add <2 x i64> %128, %142
  br label %144

144:                                              ; preds = %124, %131
  %145 = phi <2 x i64> [ %125, %124 ], [ %143, %131 ]
  %146 = phi <2 x i64> [ %126, %124 ], [ %138, %131 ]
  %147 = add <2 x i64> %146, %145
  %148 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %147)
  %149 = icmp eq i64 %79, %82
  br i1 %149, label %162, label %150

150:                                              ; preds = %75, %144
  %151 = phi i64 [ 0, %75 ], [ %148, %144 ]
  %152 = phi i32* [ %36, %75 ], [ %83, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32* [ %160, %153 ], [ %152, %150 ]
  %156 = load i32, i32* %155, align 4, !tbaa !21
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i64
  %159 = add nuw nsw i64 %154, %158
  %160 = getelementptr inbounds i32, i32* %155, i64 1
  %161 = icmp eq i32* %160, %37
  br i1 %161, label %162, label %153, !llvm.loop !27

162:                                              ; preds = %153, %144, %73
  %163 = phi i64 [ 0, %73 ], [ %148, %144 ], [ %159, %153 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %203

165:                                              ; preds = %162
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !29
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %203

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !30
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !32
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = icmp eq i32* %36, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  ret i32 0

203:                                              ; preds = %196, %193, %187, %186, %177, %162
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %71
  %206 = phi { i8*, i32 } [ %72, %71 ], [ %204, %203 ]
  %207 = icmp eq i32* %36, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  br label %210

210:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  resume { i8*, i32 } %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358082145.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !23, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
