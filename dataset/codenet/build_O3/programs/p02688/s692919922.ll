; ModuleID = 'Project_CodeNet_C++1400/p02688/s692919922.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s692919922.cpp"
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
@.str = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692919922.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  %13 = add nsw i64 %12, 63
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 2305843009213693944
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  %18 = lshr i64 %13, 6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = sdiv i32 %9, 64
  %21 = srem i32 %9, 64
  %22 = icmp slt i32 %21, 0
  %23 = add nsw i32 %21, 64
  %24 = ashr i32 %21, 31
  %25 = add nsw i32 %24, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, i64* %17, i64 %26
  %28 = select i1 %22, i32 %23, i32 %21
  %29 = ptrtoint i64* %19 to i64
  %30 = ptrtoint i8* %16 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %31, i1 false) #11
  %32 = ptrtoint i64* %27 to i64
  %33 = zext i32 %28 to i64
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = ptrtoint i8* %16 to i64
  %36 = sub i64 %32, %35
  %37 = shl nsw i64 %36, 3
  %38 = add nsw i64 %37, %33
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %11
  %41 = shl i64 %32, 3
  %42 = add i64 %41, %33
  %43 = mul i64 %35, -8
  %44 = add i64 %43, %42
  %45 = zext i32 %34 to i64
  br label %58

46:                                               ; preds = %64, %0, %11
  %47 = phi i64 [ %38, %11 ], [ 0, %0 ], [ %38, %64 ]
  %48 = phi i64 [ %35, %11 ], [ 0, %0 ], [ %35, %64 ]
  %49 = phi i64* [ %19, %11 ], [ null, %0 ], [ %19, %64 ]
  %50 = phi i64 [ %33, %11 ], [ 0, %0 ], [ %33, %64 ]
  %51 = phi i64 [ %32, %11 ], [ 0, %0 ], [ %32, %64 ]
  %52 = phi i64* [ %17, %11 ], [ null, %0 ], [ %17, %64 ]
  %53 = phi i32 [ %34, %11 ], [ 0, %0 ], [ %34, %64 ]
  %54 = bitcast i32* %3 to i8*
  %55 = bitcast i32* %4 to i8*
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %91, label %79

58:                                               ; preds = %40, %64
  %59 = phi i64 [ 0, %40 ], [ %73, %64 ]
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %62, i64 %38) #13
          to label %63 unwind label %75

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %58
  %65 = lshr i64 %59, 6
  %66 = and i64 %65, 67108863
  %67 = and i64 %59, 63
  %68 = getelementptr i64, i64* %17, i64 %66
  %69 = shl nuw i64 1, %67
  %70 = xor i64 %69, -1
  %71 = load i64, i64* %68, align 8, !tbaa !9
  %72 = and i64 %71, %70
  store i64 %72, i64* %68, align 8, !tbaa !9
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %46, label %58, !llvm.loop !11

75:                                               ; preds = %61
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %210

77:                                               ; preds = %97
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %46
  %80 = phi i32 [ %78, %77 ], [ %53, %46 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %138

82:                                               ; preds = %79
  %83 = shl i64 %51, 3
  %84 = add i64 %50, %83
  %85 = mul i64 %48, -8
  %86 = add i64 %85, %84
  %87 = add nsw i32 %80, -1
  %88 = zext i32 %87 to i64
  %89 = call i64 @llvm.umin.i64(i64 %86, i64 %88)
  %90 = zext i32 %80 to i64
  br label %141

91:                                               ; preds = %46, %97
  %92 = phi i32 [ %98, %97 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #11
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %113, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  %98 = add nuw nsw i32 %92, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %91, label %77, !llvm.loop !13

101:                                              ; preds = %91
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %136

103:                                              ; preds = %94, %113
  %104 = phi i32 [ %127, %113 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %106 unwind label %130

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp ugt i64 %47, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %109, i64 %47) #13
          to label %112 unwind label %132

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  %114 = sdiv i32 %108, 64
  %115 = sext i32 %114 to i64
  %116 = srem i32 %108, 64
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = add nsw i64 %117, 64
  %120 = ashr i64 %117, 63
  %121 = add nsw i64 %120, %115
  %122 = getelementptr i64, i64* %52, i64 %121
  %123 = select i1 %118, i64 %119, i64 %117
  %124 = shl nuw i64 1, %123
  %125 = load i64, i64* %122, align 8, !tbaa !9
  %126 = or i64 %125, %124
  store i64 %126, i64* %122, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  %127 = add nuw nsw i32 %104, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %103, label %97, !llvm.loop !14

130:                                              ; preds = %103
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %134

132:                                              ; preds = %111
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  br label %136

136:                                              ; preds = %134, %101
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  br label %207

138:                                              ; preds = %147, %79
  %139 = phi i32 [ 0, %79 ], [ %157, %147 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %162 unwind label %205

141:                                              ; preds = %82, %147
  %142 = phi i64 [ 0, %82 ], [ %158, %147 ]
  %143 = phi i32 [ 0, %82 ], [ %157, %147 ]
  %144 = icmp eq i64 %142, %86
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %89, i64 %47) #13
          to label %146 unwind label %160

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %141
  %148 = lshr i64 %142, 6
  %149 = and i64 %148, 67108863
  %150 = and i64 %142, 63
  %151 = getelementptr i64, i64* %52, i64 %149
  %152 = shl nuw i64 1, %150
  %153 = load i64, i64* %151, align 8, !tbaa !9
  %154 = and i64 %153, %152
  %155 = icmp eq i64 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %143, %156
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %90
  br i1 %159, label %138, label %141, !llvm.loop !15

160:                                              ; preds = %145
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %207

162:                                              ; preds = %138
  %163 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !16
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !18
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %175 unwind label %205

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !22
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !24
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %205

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !16
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %205

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %191)
          to label %193 unwind label %205

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = icmp eq i64* %52, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %195
  %198 = ptrtoint i64* %49 to i64
  %199 = sub i64 %198, %48
  %200 = ashr exact i64 %199, 3
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i64, i64* %49, i64 %201
  %203 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* %203) #11
  br label %204

204:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

205:                                              ; preds = %193, %190, %184, %183, %174, %138
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %160, %205, %136
  %208 = phi { i8*, i32 } [ %137, %136 ], [ %161, %160 ], [ %206, %205 ]
  %209 = icmp eq i64* %52, null
  br i1 %209, label %220, label %210

210:                                              ; preds = %75, %207
  %211 = phi { i8*, i32 } [ %76, %75 ], [ %208, %207 ]
  %212 = phi i64* [ %19, %75 ], [ %49, %207 ]
  %213 = phi i64 [ %35, %75 ], [ %48, %207 ]
  %214 = ptrtoint i64* %212 to i64
  %215 = sub i64 %214, %213
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, i64* %212, i64 %217
  %219 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* %219) #11
  br label %220

220:                                              ; preds = %210, %207
  %221 = phi { i8*, i32 } [ %211, %210 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692919922.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
