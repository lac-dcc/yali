; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %240

24:                                               ; preds = %36
  %25 = icmp sgt i32 %38, 0
  br i1 %25, label %26, label %240

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %42, label %51

29:                                               ; preds = %0, %36
  %30 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load i8*, i8** %21, align 8, !tbaa !16
  %34 = load i64, i64* %13, align 8, !tbaa !10
  %35 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %33, i64 %34)
          to label %36 unwind label %40

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %30, 1
  %38 = load i32, i32* %2, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %29, label %24, !llvm.loop !17

40:                                               ; preds = %32, %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %311

42:                                               ; preds = %26, %54
  %43 = phi i32 [ %55, %54 ], [ %38, %26 ]
  %44 = phi i32 [ %56, %54 ], [ %27, %26 ]
  %45 = phi i32 [ %57, %54 ], [ %27, %26 ]
  %46 = phi i32 [ %58, %54 ], [ 0, %26 ]
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %60, label %54

49:                                               ; preds = %54
  %50 = icmp sgt i32 %55, 0
  br i1 %50, label %51, label %240

51:                                               ; preds = %26, %49
  br label %236

52:                                               ; preds = %232
  %53 = load i32, i32* %2, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ %53, %52 ], [ %43, %42 ]
  %56 = phi i32 [ %233, %52 ], [ %44, %42 ]
  %57 = phi i32 [ %233, %52 ], [ %45, %42 ]
  %58 = add nuw nsw i32 %46, 1
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %42, label %49, !llvm.loop !19

60:                                               ; preds = %42, %232
  %61 = phi i32 [ %233, %232 ], [ %44, %42 ]
  %62 = phi i32 [ %233, %232 ], [ %45, %42 ]
  %63 = phi i32 [ %234, %232 ], [ 0, %42 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = mul nsw i32 %62, %46
  %67 = add nsw i32 %63, -1
  %68 = add i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %20, align 8, !tbaa !10
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %69, i64 %70) #9
          to label %73 unwind label %80

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  %75 = load i8*, i8** %19, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %75, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  br label %82

80:                                               ; preds = %221, %206, %190, %170, %151, %136, %117, %93, %72
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %311

82:                                               ; preds = %74, %60
  %83 = phi i32 [ 0, %60 ], [ %79, %74 ]
  %84 = add nsw i32 %62, -1
  %85 = icmp eq i32 %63, %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = mul nsw i32 %62, %46
  %88 = add nuw nsw i32 %63, 1
  %89 = add i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %20, align 8, !tbaa !10
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %90, i64 %91) #9
          to label %94 unwind label %80

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = load i8*, i8** %19, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %96, i64 %90
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %83, %100
  br label %102

102:                                              ; preds = %95, %82
  %103 = phi i32 [ %83, %82 ], [ %101, %95 ]
  %104 = load i32, i32* %2, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  %106 = xor i1 %64, true
  %107 = icmp eq i32 %46, %105
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %126, label %109

109:                                              ; preds = %102
  %110 = mul nsw i32 %62, %46
  %111 = add i32 %62, %63
  %112 = add i32 %111, -1
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %20, align 8, !tbaa !10
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %114, i64 %115) #9
          to label %118 unwind label %80

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = load i8*, i8** %19, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, i8* %120, i64 %114
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 35
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %103, %124
  br label %126

126:                                              ; preds = %102, %119
  %127 = phi i32 [ %125, %119 ], [ %103, %102 ]
  %128 = icmp eq i32 %46, %105
  br i1 %128, label %159, label %129

129:                                              ; preds = %126
  %130 = mul nsw i32 %62, %46
  %131 = add i32 %62, %63
  %132 = add i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %20, align 8, !tbaa !10
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %133, i64 %134) #9
          to label %137 unwind label %80

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %129
  %139 = load i8*, i8** %19, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %139, i64 %133
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 35
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %127, %143
  br i1 %85, label %159, label %145

145:                                              ; preds = %138
  %146 = add nuw nsw i32 %63, 1
  %147 = add i32 %146, %62
  %148 = add i32 %147, %130
  %149 = sext i32 %148 to i64
  %150 = icmp ugt i64 %134, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %149, i64 %134) #9
          to label %152 unwind label %80

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, i8* %139, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %144, %157
  br label %159

159:                                              ; preds = %126, %138, %153
  %160 = phi i32 [ %158, %153 ], [ %144, %138 ], [ %127, %126 ]
  %161 = select i1 %64, i1 %47, i1 false
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = mul nsw i32 %62, %46
  %164 = xor i32 %62, -1
  %165 = add i32 %63, %164
  %166 = add i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %20, align 8, !tbaa !10
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %168) #9
          to label %171 unwind label %80

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = load i8*, i8** %19, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %173, i64 %167
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 35
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %160, %177
  br label %179

179:                                              ; preds = %172, %159
  %180 = phi i32 [ %160, %159 ], [ %178, %172 ]
  br i1 %47, label %183, label %181

181:                                              ; preds = %179
  %182 = load i64, i64* %20, align 8, !tbaa !10
  br label %214

183:                                              ; preds = %179
  %184 = mul nsw i32 %62, %46
  %185 = sub i32 %63, %62
  %186 = add i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %20, align 8, !tbaa !10
  %189 = icmp ugt i64 %188, %187
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %187, i64 %188) #9
          to label %191 unwind label %80

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %183
  %193 = load i8*, i8** %19, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %193, i64 %187
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %180, %197
  %199 = icmp eq i32 %63, %84
  br i1 %199, label %214, label %200

200:                                              ; preds = %192
  %201 = add nuw nsw i32 %63, 1
  %202 = sub i32 %201, %62
  %203 = add i32 %202, %184
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %188, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %204, i64 %188) #9
          to label %207 unwind label %80

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, i8* %193, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 35
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %198, %212
  br label %214

214:                                              ; preds = %181, %208, %192
  %215 = phi i32 [ 0, %181 ], [ %184, %208 ], [ %184, %192 ]
  %216 = phi i64 [ %182, %181 ], [ %188, %208 ], [ %188, %192 ]
  %217 = phi i32 [ %180, %181 ], [ %213, %208 ], [ %198, %192 ]
  %218 = add nsw i32 %215, %63
  %219 = sext i32 %218 to i64
  %220 = icmp ugt i64 %216, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %219, i64 %216) #9
          to label %222 unwind label %80

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %214
  %224 = load i8*, i8** %19, align 8, !tbaa !16
  %225 = getelementptr inbounds i8, i8* %224, i64 %219
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = trunc i32 %217 to i8
  %230 = add nuw nsw i8 %229, 48
  store i8 %230, i8* %225, align 1, !tbaa !13
  %231 = load i32, i32* %3, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i32 [ %231, %228 ], [ %61, %223 ]
  %234 = add nuw nsw i32 %63, 1
  %235 = icmp slt i32 %234, %233
  br i1 %235, label %60, label %52, !llvm.loop !21

236:                                              ; preds = %51, %303
  %237 = phi i32 [ %304, %303 ], [ 0, %51 ]
  %238 = load i32, i32* %3, align 4, !tbaa !14
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %280, label %249

240:                                              ; preds = %303, %0, %24, %49
  %241 = load i8*, i8** %19, align 8, !tbaa !16
  %242 = icmp eq i8* %241, %18
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #8
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %245 = load i8*, i8** %21, align 8, !tbaa !16
  %246 = icmp eq i8* %245, %14
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #8
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

249:                                              ; preds = %295, %236
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !24
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %260 unwind label %309

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !27
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !13
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %307

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %307

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %307

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %303 unwind label %307

280:                                              ; preds = %236, %295
  %281 = phi i32 [ %297, %295 ], [ %238, %236 ]
  %282 = phi i32 [ %296, %295 ], [ 0, %236 ]
  %283 = mul nsw i32 %281, %237
  %284 = add nsw i32 %283, %282
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %20, align 8, !tbaa !10
  %287 = icmp ugt i64 %286, %285
  br i1 %287, label %290, label %288

288:                                              ; preds = %280
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %285, i64 %286) #9
          to label %289 unwind label %301

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = load i8*, i8** %19, align 8, !tbaa !16
  %292 = getelementptr inbounds i8, i8* %291, i64 %285
  %293 = load i8, i8* %292, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %293, i8* %1, align 1, !tbaa !13
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %295 unwind label %299

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %296 = add nuw nsw i32 %282, 1
  %297 = load i32, i32* %3, align 4, !tbaa !14
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %280, label %249, !llvm.loop !29

299:                                              ; preds = %290
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %311

301:                                              ; preds = %288
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %311

303:                                              ; preds = %278
  %304 = add nuw nsw i32 %237, 1
  %305 = load i32, i32* %2, align 4, !tbaa !14
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %236, label %240, !llvm.loop !30

307:                                              ; preds = %268, %269, %275, %278
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %311

309:                                              ; preds = %259
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %307, %309, %299, %301, %80, %40
  %312 = phi { i8*, i32 } [ %41, %40 ], [ %81, %80 ], [ %300, %299 ], [ %302, %301 ], [ %308, %307 ], [ %310, %309 ]
  %313 = load i8*, i8** %19, align 8, !tbaa !16
  %314 = icmp eq i8* %313, %18
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #8
  br label %316

316:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %317 = load i8*, i8** %21, align 8, !tbaa !16
  %318 = icmp eq i8* %317, %14
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #8
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
