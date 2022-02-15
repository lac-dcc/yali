; ModuleID = 'Project_CodeNet_C++1400/p00036/s023730895.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %2, %98
  %13 = phi i64 [ 0, %2 ], [ %99, %98 ]
  %14 = phi i32 [ undef, %2 ], [ %94, %98 ]
  %15 = phi i32 [ undef, %2 ], [ %95, %98 ]
  %16 = phi i8 [ 0, %2 ], [ %96, %98 ]
  %17 = add nsw i32 %14, 1
  %18 = icmp slt i32 %14, 7
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %15, 7
  %21 = sext i32 %15 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %22
  %24 = sext i32 %19 to i64
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %25
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %22
  %28 = add nsw i32 %15, 3
  %29 = icmp slt i32 %15, 5
  %30 = add nsw i32 %15, 1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %32
  %34 = add nsw i32 %15, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %32
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %32
  %39 = add nsw i32 %14, 3
  %40 = icmp slt i32 %14, 5
  %41 = sext i32 %15 to i64
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %42
  %44 = add nsw i32 %14, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %45
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %47
  %49 = icmp sgt i32 %14, 0
  %50 = add nsw i32 %14, -1
  %51 = add nsw i32 %15, 2
  %52 = icmp slt i32 %15, 6
  %53 = add nsw i32 %15, 1
  %54 = sext i32 %53 to i64
  %55 = zext i32 %14 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %57
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %57
  %61 = icmp slt i32 %14, 6
  %62 = add nsw i32 %14, 2
  %63 = add nsw i32 %15, 1
  %64 = icmp slt i32 %15, 7
  %65 = sext i32 %15 to i64
  %66 = sext i32 %17 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %66
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %70
  %72 = add nsw i32 %15, 2
  %73 = icmp slt i32 %15, 6
  %74 = add nsw i32 %15, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %14 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %75, i64 %76
  %78 = sext i32 %17 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %75, i64 %78
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %78
  br label %82

82:                                               ; preds = %12, %217
  %83 = phi i64 [ 0, %217 ], [ %13, %12 ]
  %84 = phi i8 [ 0, %217 ], [ %16, %12 ]
  %85 = icmp eq i64 %83, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br i1 %18, label %117, label %133

87:                                               ; preds = %82
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %89 unwind label %100

89:                                               ; preds = %87
  %90 = load i8*, i8** %11, align 8, !tbaa !14
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %89, %102
  %93 = phi i64 [ 0, %89 ], [ %116, %102 ]
  %94 = phi i32 [ %14, %89 ], [ %110, %102 ]
  %95 = phi i32 [ %15, %89 ], [ %111, %102 ]
  %96 = phi i8 [ %84, %89 ], [ %112, %102 ]
  %97 = icmp eq i64 %93, 8
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = add nuw nsw i64 %83, 1
  br label %12, !llvm.loop !15

100:                                              ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %230

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, i8* %90, i64 %93
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 49
  %106 = and i8 %96, 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  %109 = trunc i64 %93 to i32
  %110 = select i1 %108, i32 %109, i32 %94
  %111 = select i1 %108, i32 %91, i32 %95
  %112 = select i1 %108, i8 1, i8 %96
  %113 = sext i8 %104 to i32
  %114 = add nsw i32 %113, -48
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %83, i64 %93
  store i32 %114, i32* %115, align 4, !tbaa !17
  %116 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

117:                                              ; preds = %86
  br i1 %20, label %118, label %147

118:                                              ; preds = %117
  %119 = load i32, i32* %23, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %26, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %27, align 4, !tbaa !17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %129 unwind label %131

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #9
          to label %215 unwind label %131

131:                                              ; preds = %213, %209, %192, %174, %159, %145, %129, %215, %211, %207, %190, %172, %157, %143, %127
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %230

133:                                              ; preds = %124, %121, %118, %86
  br i1 %29, label %134, label %147

134:                                              ; preds = %133
  %135 = load i32, i32* %33, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %36, align 4, !tbaa !17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %38, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %145 unwind label %131

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #9
          to label %215 unwind label %131

147:                                              ; preds = %117, %140, %137, %134, %133
  br i1 %40, label %148, label %162

148:                                              ; preds = %147
  %149 = load i32, i32* %43, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %46, align 4, !tbaa !17
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %48, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %159 unwind label %131

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #9
          to label %215 unwind label %131

161:                                              ; preds = %154, %151, %148
  br i1 %49, label %162, label %180

162:                                              ; preds = %147, %161
  br i1 %52, label %163, label %176

163:                                              ; preds = %162
  %164 = load i32, i32* %56, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %58, align 4, !tbaa !17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %60, align 4, !tbaa !17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %174 unwind label %131

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #9
          to label %215 unwind label %131

176:                                              ; preds = %169, %166, %163, %162
  %177 = xor i1 %61, true
  %178 = xor i1 %64, true
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %194, label %181

180:                                              ; preds = %161
  br i1 %64, label %181, label %194

181:                                              ; preds = %176, %180
  %182 = load i32, i32* %67, align 4, !tbaa !17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %69, align 4, !tbaa !17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %71, align 4, !tbaa !17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %192 unwind label %131

192:                                              ; preds = %190
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191) #9
          to label %215 unwind label %131

194:                                              ; preds = %176, %187, %184, %181, %180
  %195 = xor i1 %18, true
  %196 = xor i1 %73, true
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %77, align 4, !tbaa !17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %79, align 4, !tbaa !17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %81, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %209 unwind label %131

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #9
          to label %215 unwind label %131

211:                                              ; preds = %194, %204, %201, %198
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %213 unwind label %131

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212) #9
          to label %215 unwind label %131

215:                                              ; preds = %213, %209, %192, %174, %159, %145, %129
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %217 unwind label %131

217:                                              ; preds = %215
  %218 = bitcast %"class.std::basic_istream"* %216 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !20
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_istream"* %216 to i8*
  %224 = add nsw i64 %222, 32
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 8, !tbaa !22
  %228 = and i32 %227, 5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %82, label %232, !llvm.loop !28

230:                                              ; preds = %131, %100
  %231 = phi { i8*, i32 } [ %101, %100 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  resume { i8*, i32 } %231

232:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !27, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = distinct !{!28, !16}
