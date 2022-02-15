; ModuleID = 'Project_CodeNet_C++1400/p03805/s694656288.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s694656288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694656288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %123

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %123

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %12, %28, %36, %33
  %40 = phi i32* [ %17, %33 ], [ %17, %36 ], [ %17, %28 ], [ null, %12 ]
  %41 = phi i32* [ %34, %33 ], [ %34, %36 ], [ null, %28 ], [ null, %12 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %125

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %52 unwind label %125

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %42, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %53, i64 %43
  %59 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %47, %57, %52
  %61 = phi i32* [ %53, %52 ], [ %53, %57 ], [ null, %47 ]
  %62 = phi i32* [ %55, %52 ], [ %58, %57 ], [ null, %47 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %127, label %65

65:                                               ; preds = %134, %60
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %141

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = icmp ult i32 %66, 8
  br i1 %70, label %121, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %102, %80 ]
  %82 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %78 ], [ %103, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %84 = getelementptr inbounds i32, i32* %61, i64 %81
  %85 = trunc <4 x i64> %82 to <4 x i32>
  %86 = add <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = trunc <4 x i64> %82 to <4 x i32>
  %88 = add <4 x i32> %87, <i32 5, i32 5, i32 5, i32 5>
  %89 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %84, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %81, 8
  %93 = add <4 x i64> %82, <i64 8, i64 8, i64 8, i64 8>
  %94 = getelementptr inbounds i32, i32* %61, i64 %92
  %95 = trunc <4 x i64> %93 to <4 x i32>
  %96 = add <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %97 = trunc <4 x i64> %93 to <4 x i32>
  %98 = add <4 x i32> %97, <i32 5, i32 5, i32 5, i32 5>
  %99 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %94, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %81, 16
  %103 = add <4 x i64> %82, <i64 16, i64 16, i64 16, i64 16>
  %104 = add i64 %83, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !9

106:                                              ; preds = %80
  %107 = trunc <4 x i64> %103 to <4 x i32>
  br label %108

108:                                              ; preds = %106, %71
  %109 = phi i64 [ 0, %71 ], [ %102, %106 ]
  %110 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %71 ], [ %107, %106 ]
  %111 = icmp eq i64 %76, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %61, i64 %109
  %114 = add <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %115 = add <4 x i32> %110, <i32 5, i32 5, i32 5, i32 5>
  %116 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %113, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112
  %120 = icmp eq i64 %72, %69
  br i1 %120, label %141, label %121

121:                                              ; preds = %68, %119
  %122 = phi i64 [ 0, %68 ], [ %72, %119 ]
  br label %147

123:                                              ; preds = %26, %30
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %284

125:                                              ; preds = %49, %45
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %277

127:                                              ; preds = %60, %134
  %128 = phi i64 [ %135, %134 ], [ 0, %60 ]
  %129 = getelementptr inbounds i32, i32* %40, i64 %128
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %139

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %41, i64 %128
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %128, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %127, label %65, !llvm.loop !12

139:                                              ; preds = %131, %127
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %272

141:                                              ; preds = %147, %119, %65
  %142 = icmp eq i32* %61, %62
  %143 = getelementptr inbounds i32, i32* %61, i64 1
  %144 = icmp eq i32* %143, %62
  %145 = select i1 %142, i1 true, i1 %144
  %146 = getelementptr inbounds i32, i32* %62, i64 -1
  br label %153

147:                                              ; preds = %121, %147
  %148 = phi i64 [ %149, %147 ], [ %122, %121 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds i32, i32* %61, i64 %148
  %151 = trunc i64 %149 to i32
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i64 %149, %69
  br i1 %152, label %141, label %147, !llvm.loop !13

153:                                              ; preds = %232, %141
  %154 = phi i32 [ 0, %141 ], [ %208, %232 ]
  %155 = load i32, i32* %61, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %207

157:                                              ; preds = %153
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %3, align 4
  %160 = icmp sgt i32 %158, 1
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %161
  %164 = add nsw i32 %158, -1
  %165 = zext i32 %164 to i64
  %166 = zext i32 %159 to i64
  br label %167

167:                                              ; preds = %163, %197
  %168 = phi i32 [ 1, %163 ], [ %193, %197 ]
  %169 = phi i64 [ 0, %163 ], [ %171, %197 ]
  %170 = phi i8 [ 1, %163 ], [ %200, %197 ]
  %171 = add nuw nsw i64 %169, 1
  %172 = getelementptr inbounds i32, i32* %61, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %192
  %175 = phi i64 [ 0, %167 ], [ %195, %192 ]
  %176 = phi i8 [ 0, %167 ], [ %194, %192 ]
  %177 = getelementptr inbounds i32, i32* %40, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %168, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds i32, i32* %41, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %173, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %174, %180
  %185 = icmp eq i32 %173, %178
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds i32, i32* %41, i64 %175
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %168, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %180
  %191 = phi i32 [ %178, %186 ], [ %173, %180 ]
  br label %192

192:                                              ; preds = %190, %186, %184
  %193 = phi i32 [ %191, %190 ], [ %178, %186 ], [ %173, %184 ]
  %194 = phi i8 [ 1, %190 ], [ %176, %186 ], [ %176, %184 ]
  %195 = add nuw nsw i64 %175, 1
  %196 = icmp eq i64 %195, %166
  br i1 %196, label %197, label %174, !llvm.loop !15

197:                                              ; preds = %192
  %198 = and i8 %194, 1
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, i8 0, i8 %170
  %201 = icmp eq i64 %171, %165
  br i1 %201, label %202, label %167, !llvm.loop !16

202:                                              ; preds = %197, %161, %157
  %203 = phi i8 [ 1, %157 ], [ 0, %161 ], [ %200, %197 ]
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %154, %205
  br label %207

207:                                              ; preds = %153, %202
  %208 = phi i32 [ %154, %153 ], [ %206, %202 ]
  br i1 %145, label %256, label %209

209:                                              ; preds = %207
  %210 = load i32, i32* %146, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %241, %209
  %212 = phi i32 [ %210, %209 ], [ %216, %241 ]
  %213 = phi i64 [ -1, %209 ], [ %214, %241 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds i32, i32* %62, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %212
  br i1 %217, label %218, label %241

218:                                              ; preds = %211
  %219 = getelementptr inbounds i32, i32* %62, i64 %213
  %220 = icmp slt i32 %216, %210
  br i1 %220, label %228, label %221, !llvm.loop !17

221:                                              ; preds = %218, %221
  %222 = phi i32* [ %226, %221 ], [ %146, %218 ]
  %223 = phi i32* [ %222, %221 ], [ %62, %218 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 -2
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %222, i64 -1
  %227 = icmp slt i32 %216, %225
  br i1 %227, label %228, label %221, !llvm.loop !17

228:                                              ; preds = %221, %218
  %229 = phi i32 [ %210, %218 ], [ %225, %221 ]
  %230 = phi i32* [ %146, %218 ], [ %226, %221 ]
  store i32 %229, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %230, align 4, !tbaa !5
  %231 = icmp eq i64 %213, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %233, %228
  br label %153, !llvm.loop !18

233:                                              ; preds = %228, %233
  %234 = phi i32* [ %239, %233 ], [ %146, %228 ]
  %235 = phi i32* [ %238, %233 ], [ %219, %228 ]
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = load i32, i32* %234, align 4, !tbaa !5
  store i32 %237, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %234, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 1
  %239 = getelementptr inbounds i32, i32* %234, i64 -1
  %240 = icmp ult i32* %238, %239
  br i1 %240, label %233, label %232, !llvm.loop !18

241:                                              ; preds = %211
  %242 = icmp eq i32* %215, %61
  br i1 %242, label %243, label %211, !llvm.loop !19

243:                                              ; preds = %241
  %244 = icmp ugt i32* %146, %61
  br i1 %244, label %245, label %256

245:                                              ; preds = %243
  store i32 %210, i32* %61, align 4, !tbaa !5
  store i32 %155, i32* %146, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %62, i64 -2
  %247 = icmp ult i32* %143, %246
  br i1 %247, label %248, label %256, !llvm.loop !20

248:                                              ; preds = %245, %248
  %249 = phi i32* [ %254, %248 ], [ %246, %245 ]
  %250 = phi i32* [ %253, %248 ], [ %143, %245 ]
  %251 = load i32, i32* %249, align 4, !tbaa !5
  %252 = load i32, i32* %250, align 4, !tbaa !5
  store i32 %251, i32* %250, align 4, !tbaa !5
  store i32 %252, i32* %249, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 1
  %254 = getelementptr inbounds i32, i32* %249, i64 -1
  %255 = icmp ult i32* %253, %254
  br i1 %255, label %248, label %256, !llvm.loop !20

256:                                              ; preds = %207, %248, %243, %245
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %258 unwind label %270

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull %1, i64 1)
          to label %260 unwind label %270

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  %262 = icmp eq i32* %41, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %264) #10
  br label %265

265:                                              ; preds = %260, %263
  %266 = icmp eq i32* %40, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

270:                                              ; preds = %258, %256
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %139
  %273 = phi { i8*, i32 } [ %140, %139 ], [ %271, %270 ]
  %274 = icmp eq i32* %61, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %276) #10
  br label %277

277:                                              ; preds = %275, %272, %125
  %278 = phi { i8*, i32 } [ %126, %125 ], [ %273, %272 ], [ %273, %275 ]
  %279 = icmp eq i32* %41, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %281) #10
  br label %282

282:                                              ; preds = %280, %277
  %283 = icmp eq i32* %40, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %123, %282
  %285 = phi { i8*, i32 } [ %124, %123 ], [ %278, %282 ]
  %286 = phi i32* [ %17, %123 ], [ %40, %282 ]
  %287 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %287) #10
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi { i8*, i32 } [ %285, %284 ], [ %278, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %289
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694656288.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
