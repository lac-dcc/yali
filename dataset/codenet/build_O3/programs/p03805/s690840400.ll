; ModuleID = 'Project_CodeNet_C++1400/p03805/s690840400.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s690840400.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690840400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i8* %18 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i32 %28, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %32, 1
  %36 = add nuw i32 %28, 1
  %37 = zext i32 %36 to i64
  br label %48

38:                                               ; preds = %54, %14, %26
  %39 = phi i64 [ %32, %26 ], [ 0, %14 ], [ %32, %54 ]
  %40 = phi i64 [ %31, %26 ], [ 0, %14 ], [ %31, %54 ]
  %41 = phi i32* [ %27, %26 ], [ null, %14 ], [ %27, %54 ]
  %42 = phi i32* [ %19, %26 ], [ null, %14 ], [ %19, %54 ]
  %43 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %43) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %43, i8 0, i64 324, i1 false)
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %101, label %61

48:                                               ; preds = %34, %54
  %49 = phi i64 [ 1, %34 ], [ %57, %54 ]
  %50 = add nsw i64 %49, -1
  %51 = icmp eq i64 %49, %35
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %50, i64 %32) #12
          to label %53 unwind label %59

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %19, i64 %50
  %56 = trunc i64 %49 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %38, label %48, !llvm.loop !9

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %256

61:                                               ; preds = %106, %38
  %62 = icmp eq i32* %42, %41
  %63 = getelementptr inbounds i32, i32* %42, i64 1
  %64 = icmp eq i32* %63, %41
  %65 = select i1 %62, i1 true, i1 %64
  %66 = getelementptr inbounds i32, i32* %41, i64 -1
  %67 = icmp eq i64 %40, 0
  br i1 %65, label %71, label %68

68:                                               ; preds = %61
  %69 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %70 = add i64 %69, -1
  br label %118

71:                                               ; preds = %61
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %210

74:                                               ; preds = %71
  %75 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %76 = add i64 %75, -1
  %77 = add nsw i32 %72, -1
  %78 = zext i32 %77 to i64
  br label %82

79:                                               ; preds = %89
  %80 = and i8 %99, 1
  %81 = zext i8 %80 to i32
  br label %210

82:                                               ; preds = %74, %89
  %83 = phi i64 [ 0, %74 ], [ %87, %89 ]
  %84 = phi i8 [ 1, %74 ], [ %99, %89 ]
  %85 = icmp eq i64 %83, %39
  br i1 %85, label %180, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %83, %76
  br i1 %88, label %186, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %42, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %42, i64 %87
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8 0, i8 %84
  %100 = icmp eq i64 %87, %78
  br i1 %100, label %79, label %82, !llvm.loop !11

101:                                              ; preds = %38, %106
  %102 = phi i32 [ %113, %106 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %104 unwind label %116

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %108, i64 %110
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %110, i64 %108
  store i32 1, i32* %112, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  %113 = add nuw nsw i32 %102, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %101, label %61, !llvm.loop !12

116:                                              ; preds = %104, %101
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  br label %253

118:                                              ; preds = %68, %207
  %119 = phi i32 [ %129, %207 ], [ 0, %68 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  %124 = zext i32 %123 to i64
  br label %176

125:                                              ; preds = %190, %118
  %126 = phi i8 [ 1, %118 ], [ %200, %190 ]
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %119, %128
  %130 = load i32, i32* %66, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %160, %125
  %132 = phi i32 [ %130, %125 ], [ %136, %160 ]
  %133 = phi i64 [ -1, %125 ], [ %134, %160 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds i32, i32* %41, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %132
  br i1 %137, label %138, label %160

138:                                              ; preds = %131
  %139 = getelementptr inbounds i32, i32* %41, i64 %133
  %140 = icmp slt i32 %136, %130
  br i1 %140, label %148, label %141, !llvm.loop !13

141:                                              ; preds = %138, %141
  %142 = phi i32* [ %146, %141 ], [ %66, %138 ]
  %143 = phi i32* [ %142, %141 ], [ %41, %138 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 -2
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %142, i64 -1
  %147 = icmp slt i32 %136, %145
  br i1 %147, label %148, label %141, !llvm.loop !13

148:                                              ; preds = %141, %138
  %149 = phi i32 [ %130, %138 ], [ %145, %141 ]
  %150 = phi i32* [ %66, %138 ], [ %146, %141 ]
  store i32 %149, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %150, align 4, !tbaa !5
  %151 = icmp eq i64 %133, -1
  br i1 %151, label %204, label %152

152:                                              ; preds = %148, %152
  %153 = phi i32* [ %158, %152 ], [ %66, %148 ]
  %154 = phi i32* [ %157, %152 ], [ %139, %148 ]
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %153, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 1
  %158 = getelementptr inbounds i32, i32* %153, i64 -1
  %159 = icmp ult i32* %157, %158
  br i1 %159, label %152, label %204, !llvm.loop !14

160:                                              ; preds = %131
  %161 = icmp eq i32* %135, %42
  br i1 %161, label %162, label %131, !llvm.loop !15

162:                                              ; preds = %160
  %163 = icmp ugt i32* %66, %42
  br i1 %163, label %164, label %210

164:                                              ; preds = %162
  %165 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %130, i32* %42, align 4, !tbaa !5
  store i32 %165, i32* %66, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %41, i64 -2
  %167 = icmp ult i32* %63, %166
  br i1 %167, label %168, label %210, !llvm.loop !14

168:                                              ; preds = %164, %168
  %169 = phi i32* [ %174, %168 ], [ %166, %164 ]
  %170 = phi i32* [ %173, %168 ], [ %63, %164 ]
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %170, align 4, !tbaa !5
  store i32 %172, i32* %169, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 1
  %174 = getelementptr inbounds i32, i32* %169, i64 -1
  %175 = icmp ult i32* %173, %174
  br i1 %175, label %168, label %210, !llvm.loop !14

176:                                              ; preds = %122, %190
  %177 = phi i64 [ 0, %122 ], [ %184, %190 ]
  %178 = phi i8 [ 1, %122 ], [ %200, %190 ]
  %179 = icmp eq i64 %177, %39
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %82
  %181 = and i64 %39, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %181, i64 %39) #12
          to label %182 unwind label %202

182:                                              ; preds = %180
  unreachable

183:                                              ; preds = %176
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %177, %70
  br i1 %185, label %186, label %190

186:                                              ; preds = %183, %86
  %187 = phi i64 [ %87, %86 ], [ %184, %183 ]
  %188 = and i64 %187, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %39) #12
          to label %189 unwind label %202

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %183
  %191 = getelementptr inbounds i32, i32* %42, i64 %177
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %42, i64 %184
  %194 = sext i32 %192 to i64
  %195 = load i32, i32* %193, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8 0, i8 %178
  %201 = icmp eq i64 %184, %124
  br i1 %201, label %125, label %176, !llvm.loop !11

202:                                              ; preds = %186, %180
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %253

204:                                              ; preds = %152, %148
  br i1 %67, label %205, label %207

205:                                              ; preds = %204
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #12
          to label %206 unwind label %251

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = load i32, i32* %42, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %118, label %210, !llvm.loop !16

210:                                              ; preds = %207, %168, %71, %79, %164, %162
  %211 = phi i32 [ %129, %164 ], [ %129, %162 ], [ 1, %71 ], [ %81, %79 ], [ %129, %168 ], [ %129, %207 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
          to label %213 unwind label %251

213:                                              ; preds = %210
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !17
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !19
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %226 unwind label %251

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !23
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !25
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !17
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %251

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %251

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %251

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %43) #11
  %247 = icmp eq i32* %42, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

251:                                              ; preds = %244, %241, %235, %234, %225, %205, %210
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %116, %251, %202
  %254 = phi { i8*, i32 } [ %117, %116 ], [ %203, %202 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %43) #11
  %255 = icmp eq i32* %42, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %59, %253
  %257 = phi { i8*, i32 } [ %60, %59 ], [ %254, %253 ]
  %258 = phi i32* [ %19, %59 ], [ %42, %253 ]
  %259 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690840400.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
