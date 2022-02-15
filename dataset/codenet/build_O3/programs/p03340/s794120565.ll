; ModuleID = 'Project_CodeNet_C++1400/p03340/s794120565.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s794120565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794120565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !22
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %172, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !23
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %44, label %172

42:                                               ; preds = %48
  %43 = icmp sgt i64 %50, 0
  br i1 %43, label %71, label %172

44:                                               ; preds = %39, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %39 ]
  %46 = getelementptr inbounds i64, i64* %34, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %1, align 8, !tbaa !23
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %42, !llvm.loop !25

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %217

54:                                               ; preds = %166
  %55 = add nsw i64 %76, 1
  br label %63

56:                                               ; preds = %166
  %57 = add i64 %76, %72
  %58 = add nsw i64 %57, %75
  %59 = getelementptr inbounds i64, i64* %34, i64 %77
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = sub nsw i64 %74, %60
  %62 = add nsw i64 %77, 1
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i64 [ %77, %54 ], [ %62, %56 ]
  %65 = phi i64 [ %55, %54 ], [ %76, %56 ]
  %66 = phi i64 [ %75, %54 ], [ %58, %56 ]
  %67 = phi i64 [ %169, %54 ], [ %61, %56 ]
  %68 = icmp eq i64 %65, %50
  %69 = sub i64 0, %64
  %70 = icmp slt i64 %64, %50
  br i1 %70, label %71, label %172, !llvm.loop !27

71:                                               ; preds = %42, %63
  %72 = phi i64 [ %69, %63 ], [ 0, %42 ]
  %73 = phi i1 [ %68, %63 ], [ false, %42 ]
  %74 = phi i64 [ %67, %63 ], [ 0, %42 ]
  %75 = phi i64 [ %66, %63 ], [ 0, %42 ]
  %76 = phi i64 [ %65, %63 ], [ 0, %42 ]
  %77 = phi i64 [ %64, %63 ], [ 0, %42 ]
  br i1 %73, label %78, label %166

78:                                               ; preds = %71
  %79 = add i64 %77, 1
  %80 = call i64 @llvm.smax.i64(i64 %50, i64 %79)
  %81 = sub i64 %80, %77
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %153, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -4
  %85 = add i64 %77, %84
  %86 = insertelement <2 x i64> poison, i64 %72, i32 1
  %87 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %75, i32 0
  %88 = insertelement <2 x i64> poison, i64 %77, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = add <2 x i64> %89, <i64 0, i64 1>
  %91 = insertelement <2 x i64> poison, i64 %76, i32 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x i64> poison, i64 %76, i32 0
  %94 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> zeroinitializer
  %95 = add i64 %84, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %83
  %101 = and i64 %97, 9223372036854775806
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi <2 x i64> [ %86, %100 ], [ %117, %102 ]
  %104 = phi <2 x i64> [ %87, %100 ], [ %122, %102 ]
  %105 = phi <2 x i64> [ zeroinitializer, %100 ], [ %123, %102 ]
  %106 = phi <2 x i64> [ %90, %100 ], [ %124, %102 ]
  %107 = phi i64 [ %101, %100 ], [ %125, %102 ]
  %108 = xor <2 x i64> %106, <i64 -1, i64 -1>
  %109 = sub <2 x i64> <i64 -3, i64 -3>, %106
  %110 = shufflevector <2 x i64> %103, <2 x i64> %108, <2 x i32> <i32 1, i32 2>
  %111 = shufflevector <2 x i64> %108, <2 x i64> %109, <2 x i32> <i32 1, i32 2>
  %112 = add <2 x i64> %92, %110
  %113 = add <2 x i64> %94, %111
  %114 = add <2 x i64> %112, %104
  %115 = add <2 x i64> %113, %105
  %116 = sub <2 x i64> <i64 -5, i64 -5>, %106
  %117 = sub <2 x i64> <i64 -7, i64 -7>, %106
  %118 = shufflevector <2 x i64> %109, <2 x i64> %116, <2 x i32> <i32 1, i32 2>
  %119 = shufflevector <2 x i64> %116, <2 x i64> %117, <2 x i32> <i32 1, i32 2>
  %120 = add <2 x i64> %92, %118
  %121 = add <2 x i64> %94, %119
  %122 = add <2 x i64> %120, %114
  %123 = add <2 x i64> %121, %115
  %124 = add <2 x i64> %106, <i64 8, i64 8>
  %125 = add i64 %107, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %102, !llvm.loop !28

127:                                              ; preds = %102, %83
  %128 = phi <2 x i64> [ undef, %83 ], [ %117, %102 ]
  %129 = phi <2 x i64> [ undef, %83 ], [ %122, %102 ]
  %130 = phi <2 x i64> [ undef, %83 ], [ %123, %102 ]
  %131 = phi <2 x i64> [ %86, %83 ], [ %117, %102 ]
  %132 = phi <2 x i64> [ %87, %83 ], [ %122, %102 ]
  %133 = phi <2 x i64> [ zeroinitializer, %83 ], [ %123, %102 ]
  %134 = phi <2 x i64> [ %90, %83 ], [ %124, %102 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %127
  %137 = xor <2 x i64> %134, <i64 -1, i64 -1>
  %138 = sub <2 x i64> <i64 -3, i64 -3>, %134
  %139 = shufflevector <2 x i64> %137, <2 x i64> %138, <2 x i32> <i32 1, i32 2>
  %140 = add <2 x i64> %94, %139
  %141 = add <2 x i64> %140, %133
  %142 = shufflevector <2 x i64> %131, <2 x i64> %137, <2 x i32> <i32 1, i32 2>
  %143 = add <2 x i64> %92, %142
  %144 = add <2 x i64> %143, %132
  br label %145

145:                                              ; preds = %127, %136
  %146 = phi <2 x i64> [ %128, %127 ], [ %138, %136 ]
  %147 = phi <2 x i64> [ %129, %127 ], [ %144, %136 ]
  %148 = phi <2 x i64> [ %130, %127 ], [ %141, %136 ]
  %149 = add <2 x i64> %148, %147
  %150 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %149)
  %151 = icmp eq i64 %81, %84
  %152 = extractelement <2 x i64> %146, i32 1
  br i1 %151, label %172, label %153

153:                                              ; preds = %78, %145
  %154 = phi i64 [ %152, %145 ], [ %72, %78 ]
  %155 = phi i64 [ %150, %145 ], [ %75, %78 ]
  %156 = phi i64 [ %85, %145 ], [ %77, %78 ]
  br label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %164, %157 ], [ %154, %153 ]
  %159 = phi i64 [ %162, %157 ], [ %155, %153 ]
  %160 = phi i64 [ %163, %157 ], [ %156, %153 ]
  %161 = add i64 %76, %158
  %162 = add nsw i64 %161, %159
  %163 = add nsw i64 %160, 1
  %164 = xor i64 %160, -1
  %165 = icmp slt i64 %163, %50
  br i1 %165, label %157, label %172, !llvm.loop !30

166:                                              ; preds = %71
  %167 = getelementptr inbounds i64, i64* %34, i64 %76
  %168 = load i64, i64* %167, align 8, !tbaa !23
  %169 = add nsw i64 %168, %74
  %170 = xor i64 %168, %74
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %54, label %56

172:                                              ; preds = %63, %157, %145, %29, %39, %42
  %173 = phi i64* [ %34, %42 ], [ %34, %39 ], [ null, %29 ], [ %34, %145 ], [ %34, %157 ], [ %34, %63 ]
  %174 = phi i64 [ 0, %42 ], [ 0, %39 ], [ 0, %29 ], [ %150, %145 ], [ %162, %157 ], [ %66, %63 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
          to label %176 unwind label %214

176:                                              ; preds = %172
  %177 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !32
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %189 unwind label %214

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !33
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !35
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %214

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %214

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %205)
          to label %207 unwind label %214

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %214

209:                                              ; preds = %207
  %210 = icmp eq i64* %173, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  ret i32 0

214:                                              ; preds = %172, %188, %197, %198, %204, %207
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq i64* %173, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %52, %214
  %218 = phi { i8*, i32 } [ %53, %52 ], [ %215, %214 ]
  %219 = phi i64* [ %34, %52 ], [ %173, %214 ]
  %220 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi { i8*, i32 } [ %218, %217 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  resume { i8*, i32 } %222
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s794120565.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !26, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
