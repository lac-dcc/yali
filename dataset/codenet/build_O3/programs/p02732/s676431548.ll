; ModuleID = 'Project_CodeNet_C++1400/p02732/s676431548.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s676431548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676431548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %56

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %8, %24
  %28 = phi i32 [ %19, %24 ], [ 0, %8 ]
  %29 = phi i64* [ %13, %24 ], [ null, %8 ]
  %30 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %56

33:                                               ; preds = %27
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %107

42:                                               ; preds = %24
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %112

45:                                               ; preds = %42, %39
  %46 = phi i64* [ null, %42 ], [ %34, %39 ]
  %47 = phi i64* [ %13, %42 ], [ %29, %39 ]
  br label %59

48:                                               ; preds = %63
  %49 = icmp slt i32 %69, 1
  br i1 %49, label %107, label %50

50:                                               ; preds = %48
  %51 = zext i32 %69 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %69, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %89

56:                                               ; preds = %27, %22
  %57 = phi i64* [ %29, %27 ], [ %13, %22 ]
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %219

59:                                               ; preds = %45, %63
  %60 = phi i64 [ 0, %45 ], [ %68, %63 ]
  %61 = getelementptr inbounds i64, i64* %47, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %213

63:                                               ; preds = %59
  %64 = load i64, i64* %61, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %46, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !9
  %68 = add nuw nsw i64 %60, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %59, label %48, !llvm.loop !11

72:                                               ; preds = %231, %50
  %73 = phi i64 [ undef, %50 ], [ %232, %231 ]
  %74 = phi i64 [ 1, %50 ], [ %233, %231 ]
  %75 = phi i64 [ 0, %50 ], [ %232, %231 ]
  %76 = icmp eq i64 %52, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i64, i64* %46, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %79, -1
  %83 = mul nsw i64 %82, %79
  %84 = sdiv i64 %83, 2
  %85 = add nsw i64 %84, %75
  br label %86

86:                                               ; preds = %81, %77, %72
  %87 = phi i64 [ %73, %72 ], [ %85, %81 ], [ %75, %77 ]
  %88 = icmp sgt i32 %69, 0
  br i1 %88, label %116, label %107

89:                                               ; preds = %231, %54
  %90 = phi i64 [ 1, %54 ], [ %233, %231 ]
  %91 = phi i64 [ 0, %54 ], [ %232, %231 ]
  %92 = phi i64 [ %55, %54 ], [ %234, %231 ]
  %93 = getelementptr inbounds i64, i64* %46, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = add nsw i64 %94, -1
  %98 = mul nsw i64 %97, %94
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, %91
  br label %101

101:                                              ; preds = %89, %96
  %102 = phi i64 [ %100, %96 ], [ %91, %89 ]
  %103 = add nuw nsw i64 %90, 1
  %104 = getelementptr inbounds i64, i64* %46, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %231, label %226

107:                                              ; preds = %208, %86, %48, %39
  %108 = phi i64* [ %34, %39 ], [ %46, %48 ], [ %46, %86 ], [ %46, %208 ]
  %109 = phi i64* [ %29, %39 ], [ %47, %48 ], [ %47, %86 ], [ %47, %208 ]
  %110 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %110) #10
  %111 = icmp eq i64* %109, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %42, %107
  %113 = phi i64* [ %109, %107 ], [ %13, %42 ]
  %114 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %114) #10
  br label %115

115:                                              ; preds = %107, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

116:                                              ; preds = %86, %208
  %117 = phi i64 [ %209, %208 ], [ 0, %86 ]
  %118 = getelementptr inbounds i64, i64* %47, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, i64* %46, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %173, label %124

124:                                              ; preds = %116
  %125 = add nsw i32 %122, -1
  %126 = mul nsw i32 %125, %122
  %127 = sdiv i32 %126, -2
  %128 = sext i32 %127 to i64
  %129 = add i64 %87, %128
  %130 = add nsw i32 %122, -2
  %131 = mul nsw i32 %125, %130
  %132 = sdiv i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
          to label %136 unwind label %169

136:                                              ; preds = %124
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !13
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !15
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %149 unwind label %171

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !19
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !21
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %169

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %169

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %169

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %208 unwind label %169

169:                                              ; preds = %206, %203, %197, %196, %167, %164, %158, %157, %173, %124
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %216

171:                                              ; preds = %187, %148
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %216

173:                                              ; preds = %116
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %175 unwind label %169

175:                                              ; preds = %173
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !13
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !15
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %188 unwind label %171

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !19
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !21
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %169

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %169

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %169

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %169

208:                                              ; preds = %206, %167
  %209 = add nuw nsw i64 %117, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %116, label %107, !llvm.loop !22

213:                                              ; preds = %59
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = icmp eq i64* %46, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %169, %171, %213
  %217 = phi { i8*, i32 } [ %214, %213 ], [ %170, %169 ], [ %172, %171 ]
  %218 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %216, %213, %56
  %220 = phi i64* [ %57, %56 ], [ %47, %213 ], [ %47, %216 ]
  %221 = phi { i8*, i32 } [ %58, %56 ], [ %214, %213 ], [ %217, %216 ]
  %222 = icmp eq i64* %220, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %224) #10
  br label %225

225:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %221

226:                                              ; preds = %101
  %227 = add nsw i64 %105, -1
  %228 = mul nsw i64 %227, %105
  %229 = sdiv i64 %228, 2
  %230 = add nsw i64 %229, %102
  br label %231

231:                                              ; preds = %226, %101
  %232 = phi i64 [ %230, %226 ], [ %102, %101 ]
  %233 = add nuw nsw i64 %90, 2
  %234 = add i64 %92, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %72, label %89, !llvm.loop !23
}

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676431548.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
