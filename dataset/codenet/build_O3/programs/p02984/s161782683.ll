; ModuleID = 'Project_CodeNet_C++1400/p02984/s161782683.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s161782683.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161782683.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %23 unwind label %54

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %8, %35
  %40 = phi i32* [ %36, %35 ], [ null, %8 ]
  %41 = phi i32* [ %13, %35 ], [ null, %8 ]
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %169

42:                                               ; preds = %61
  %43 = trunc i64 %64 to i32
  store i32 %43, i32* %36, align 4, !tbaa !5
  %44 = icmp sgt i32 %66, 1
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = zext i32 %66 to i64
  %47 = add nsw i64 %46, -2
  %48 = lshr i64 %47, 1
  %49 = add nuw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 6
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, -4
  br label %96

54:                                               ; preds = %22, %26
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %237

56:                                               ; preds = %35, %61
  %57 = phi i64 [ %65, %61 ], [ 0, %35 ]
  %58 = phi i64 [ %64, %61 ], [ 0, %35 ]
  %59 = getelementptr inbounds i32, i32* %13, i64 %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %226

61:                                               ; preds = %56
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = add i64 %58, %63
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %56, label %42, !llvm.loop !9

69:                                               ; preds = %96, %45
  %70 = phi i32 [ undef, %45 ], [ %118, %96 ]
  %71 = phi i64 [ 1, %45 ], [ %119, %96 ]
  %72 = phi i32 [ %43, %45 ], [ %118, %96 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %50, %69 ]
  %78 = getelementptr inbounds i32, i32* %13, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul i32 %79, -2
  %81 = add i32 %80, %76
  %82 = add nuw nsw i64 %75, 2
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !11

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %74 ]
  store i32 %86, i32* %36, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %42
  %88 = phi i32 [ %86, %85 ], [ %43, %42 ]
  %89 = icmp sgt i32 %66, 0
  br i1 %89, label %90, label %169

90:                                               ; preds = %87
  %91 = zext i32 %66 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %66, 1
  br i1 %93, label %122, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 4294967294
  br label %141

96:                                               ; preds = %96, %52
  %97 = phi i64 [ 1, %52 ], [ %119, %96 ]
  %98 = phi i32 [ %43, %52 ], [ %118, %96 ]
  %99 = phi i64 [ %53, %52 ], [ %120, %96 ]
  %100 = getelementptr inbounds i32, i32* %13, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul i32 %101, -2
  %103 = add i32 %102, %98
  %104 = add nuw nsw i64 %97, 2
  %105 = getelementptr inbounds i32, i32* %13, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul i32 %106, -2
  %108 = add i32 %107, %103
  %109 = add nuw nsw i64 %97, 4
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul i32 %111, -2
  %113 = add i32 %112, %108
  %114 = add nuw nsw i64 %97, 6
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul i32 %116, -2
  %118 = add i32 %117, %113
  %119 = add nuw nsw i64 %97, 8
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %69, label %96, !llvm.loop !13

122:                                              ; preds = %141, %90
  %123 = phi i32 [ undef, %90 ], [ %166, %141 ]
  %124 = phi i32 [ %88, %90 ], [ %166, %141 ]
  %125 = phi i64 [ 0, %90 ], [ %156, %141 ]
  %126 = icmp eq i64 %92, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %125, 1
  %129 = icmp eq i64 %128, %91
  %130 = getelementptr inbounds i32, i32* %13, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = shl nsw i32 %131, 1
  %133 = getelementptr inbounds i32, i32* %36, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %132, %134
  %136 = select i1 %129, i64 0, i64 %128
  %137 = getelementptr i32, i32* %36, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = select i1 %129, i32 %135, i32 %124
  br label %139

139:                                              ; preds = %122, %127
  %140 = phi i32 [ %123, %122 ], [ %138, %127 ]
  br i1 %89, label %202, label %169

141:                                              ; preds = %141, %94
  %142 = phi i32 [ %88, %94 ], [ %166, %141 ]
  %143 = phi i64 [ 0, %94 ], [ %156, %141 ]
  %144 = phi i64 [ %95, %94 ], [ %167, %141 ]
  %145 = or i64 %143, 1
  %146 = icmp eq i64 %145, %91
  %147 = getelementptr inbounds i32, i32* %13, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = shl nsw i32 %148, 1
  %150 = getelementptr inbounds i32, i32* %36, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %149, %151
  %153 = select i1 %146, i64 0, i64 %145
  %154 = getelementptr i32, i32* %36, i64 %153
  %155 = select i1 %146, i32 %152, i32 %142
  store i32 %152, i32* %154, align 4, !tbaa !5
  %156 = add nuw nsw i64 %143, 2
  %157 = icmp eq i64 %156, %91
  %158 = getelementptr inbounds i32, i32* %13, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = shl nsw i32 %159, 1
  %161 = getelementptr inbounds i32, i32* %36, i64 %145
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %160, %162
  %164 = select i1 %157, i64 0, i64 %156
  %165 = getelementptr i32, i32* %36, i64 %164
  %166 = select i1 %157, i32 %163, i32 %155
  store i32 %163, i32* %165, align 4, !tbaa !5
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %122, label %141, !llvm.loop !14

169:                                              ; preds = %208, %87, %39, %139
  %170 = phi i32* [ %36, %139 ], [ %40, %39 ], [ %36, %87 ], [ %36, %208 ]
  %171 = phi i32* [ %13, %139 ], [ %41, %39 ], [ %13, %87 ], [ %13, %208 ]
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !17
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %182 unwind label %224

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !21
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !23
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %224

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !15
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %224

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %224

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %218 unwind label %224

202:                                              ; preds = %139, %213
  %203 = phi i32 [ %215, %213 ], [ %140, %139 ]
  %204 = phi i64 [ %209, %213 ], [ 0, %139 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %206 unwind label %216

206:                                              ; preds = %202
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %208 unwind label %216

208:                                              ; preds = %206
  %209 = add nuw nsw i64 %204, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %213, label %169, !llvm.loop !24

213:                                              ; preds = %208
  %214 = getelementptr inbounds i32, i32* %36, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br label %202

216:                                              ; preds = %206, %202
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %231

218:                                              ; preds = %200
  %219 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  %220 = icmp eq i32* %171, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

224:                                              ; preds = %200, %197, %191, %190, %181
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %231

226:                                              ; preds = %56
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq i32* %36, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %237

231:                                              ; preds = %224, %216
  %232 = phi i32* [ %170, %224 ], [ %36, %216 ]
  %233 = phi i32* [ %171, %224 ], [ %13, %216 ]
  %234 = phi { i8*, i32 } [ %225, %224 ], [ %217, %216 ]
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #10
  %236 = icmp eq i32* %233, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %226, %229, %54, %231
  %238 = phi { i8*, i32 } [ %55, %54 ], [ %234, %231 ], [ %227, %229 ], [ %227, %226 ]
  %239 = phi i32* [ %13, %54 ], [ %233, %231 ], [ %13, %229 ], [ %13, %226 ]
  %240 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %241

241:                                              ; preds = %237, %231
  %242 = phi { i8*, i32 } [ %238, %237 ], [ %234, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %242
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161782683.cpp() #8 section ".text.startup" {
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
!24 = distinct !{!24, !10}
