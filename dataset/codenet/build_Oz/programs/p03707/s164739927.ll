; ModuleID = 'Project_CodeNet_C++1400/p03707/s164739927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #11
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi %"class.std::__cxx11::basic_string"* [ %15, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %18
  br i1 %26, label %27, label %19

27:                                               ; preds = %19, %0
  br label %28

28:                                               ; preds = %27, %57
  %29 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %38, %35
  %40 = alloca i32, i64 %39, align 16
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %38, %41
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  br label %44

44:                                               ; preds = %52, %33
  %45 = phi i32* [ %40, %33 ], [ %53, %52 ]
  %46 = icmp eq i32* %45, %43
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %61

52:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %45, i64 1
  br label %44, !llvm.loop !16

54:                                               ; preds = %28
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %29
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #11
          to label %57 unwind label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

59:                                               ; preds = %54
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %276

61:                                               ; preds = %79, %47
  %62 = phi i64 [ 0, %47 ], [ %67, %79 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = mul nuw nsw i64 %62, %38
  %66 = getelementptr inbounds i32, i32* %40, i64 %65
  %67 = add nuw nsw i64 %62, 1
  %68 = mul nuw nsw i64 %67, %38
  %69 = getelementptr inbounds i32, i32* %40, i64 %68
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %62, i32 0, i32 0
  br label %79

71:                                               ; preds = %61
  %72 = alloca i32, i64 %39, align 16
  %73 = getelementptr inbounds i32, i32* %72, i64 %42
  br label %74

74:                                               ; preds = %77, %71
  %75 = phi i32* [ %72, %71 ], [ %78, %77 ]
  %76 = icmp eq i32* %75, %73
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 1
  br label %74, !llvm.loop !16

79:                                               ; preds = %64, %82
  %80 = phi i64 [ 0, %64 ], [ %83, %82 ]
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %61, label %82, !llvm.loop !19

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %69, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds i32, i32* %66, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub i32 %88, %90
  %92 = load i8*, i8** %70, align 16, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %92, i64 %80
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 49
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = getelementptr inbounds i32, i32* %69, i64 %83
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %79, !llvm.loop !21

99:                                               ; preds = %74
  %100 = alloca i32, i64 %39, align 16
  br label %101

101:                                              ; preds = %106, %99
  %102 = phi i32* [ %100, %99 ], [ %107, %106 ]
  %103 = icmp eq i32* %102, %73
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = zext i32 %48 to i64
  br label %108

106:                                              ; preds = %101
  store i32 0, i32* %102, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  br label %101, !llvm.loop !16

108:                                              ; preds = %131, %104
  %109 = phi i64 [ 0, %104 ], [ %114, %131 ]
  %110 = icmp eq i64 %109, %50
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = mul nuw nsw i64 %109, %38
  %113 = getelementptr inbounds i32, i32* %72, i64 %112
  %114 = add nuw nsw i64 %109, 1
  %115 = mul nuw nsw i64 %114, %38
  %116 = getelementptr inbounds i32, i32* %72, i64 %115
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %109, i32 0, i32 0
  %118 = getelementptr inbounds i32, i32* %100, i64 %112
  %119 = getelementptr inbounds i32, i32* %100, i64 %115
  %120 = icmp eq i64 %109, 0
  %121 = add nuw i64 %109, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %122, i32 0, i32 0
  br label %131

124:                                              ; preds = %108
  %125 = bitcast [2 x i32]* %4 to i8*
  %126 = bitcast [2 x i32]* %5 to i8*
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  br label %184

131:                                              ; preds = %111, %180
  %132 = phi i64 [ 0, %111 ], [ %135, %180 ]
  %133 = icmp eq i64 %132, %105
  br i1 %133, label %108, label %134, !llvm.loop !22

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds i32, i32* %113, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %116, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = getelementptr inbounds i32, i32* %113, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub i32 %140, %142
  %144 = getelementptr inbounds i32, i32* %116, i64 %135
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp eq i64 %132, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %134
  %147 = load i8*, i8** %117, align 16, !tbaa !20
  %148 = getelementptr inbounds i8, i8* %147, i64 %132
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = add nuw i64 %132, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i8, i8* %147, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 49
  br label %157

157:                                              ; preds = %151, %146, %134
  %158 = phi i1 [ false, %146 ], [ false, %134 ], [ %156, %151 ]
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %143, %159
  store i32 %160, i32* %144, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %118, i64 %135
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %119, i64 %132
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds i32, i32* %118, i64 %132
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub i32 %165, %167
  %169 = getelementptr inbounds i32, i32* %119, i64 %135
  store i32 %168, i32* %169, align 4, !tbaa !5
  br i1 %120, label %180, label %170

170:                                              ; preds = %157
  %171 = load i8*, i8** %117, align 16, !tbaa !20
  %172 = getelementptr inbounds i8, i8* %171, i64 %132
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load i8*, i8** %123, align 16, !tbaa !20
  %177 = getelementptr inbounds i8, i8* %176, i64 %132
  %178 = load i8, i8* %177, align 1, !tbaa !15
  %179 = icmp eq i8 %178, 49
  br label %180

180:                                              ; preds = %175, %170, %157
  %181 = phi i1 [ false, %170 ], [ false, %157 ], [ %179, %175 ]
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %168, %182
  store i32 %183, i32* %169, align 4, !tbaa !5
  br label %131, !llvm.loop !23

184:                                              ; preds = %124, %265
  %185 = phi i32 [ %266, %265 ], [ 0, %124 ]
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  br i1 %16, label %275, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %271

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #10
  br label %192

192:                                              ; preds = %259, %191
  %193 = phi i64 [ %260, %259 ], [ 0, %191 ]
  %194 = icmp eq i64 %193, 2
  br i1 %194, label %195, label %253

195:                                              ; preds = %192
  %196 = load i32, i32* %127, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %38
  %199 = getelementptr inbounds i32, i32* %40, i64 %198
  %200 = load i32, i32* %128, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = load i32, i32* %129, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %38
  %208 = getelementptr inbounds i32, i32* %40, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = load i32, i32* %130, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %199, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %208, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %72, i64 %198
  %219 = getelementptr inbounds i32, i32* %218, i64 %201
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %211 to i64
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %72, i64 %207
  %225 = getelementptr inbounds i32, i32* %224, i64 %201
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 %221
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %100, i64 %198
  %230 = getelementptr inbounds i32, i32* %229, i64 %201
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %204 to i64
  %233 = mul nsw i64 %232, %38
  %234 = getelementptr inbounds i32, i32* %100, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 %201
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %229, i64 %213
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %234, i64 %213
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add i32 %210, %215
  %242 = add i32 %203, %217
  %243 = add i32 %241, %220
  %244 = sub i32 %242, %243
  %245 = add i32 %244, %223
  %246 = add i32 %245, %226
  %247 = add i32 %228, %231
  %248 = sub i32 %246, %247
  %249 = add i32 %248, %236
  %250 = add i32 %249, %238
  %251 = sub i32 %250, %240
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251) #11
          to label %263 unwind label %267

253:                                              ; preds = %192
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %193
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %254) #11
          to label %256 unwind label %261

256:                                              ; preds = %253
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %193
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %257) #11
          to label %259 unwind label %261

259:                                              ; preds = %256
  %260 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !24

261:                                              ; preds = %256, %253
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %269

263:                                              ; preds = %195
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252) #11
          to label %265 unwind label %267

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #10
  %266 = add nuw nsw i32 %185, 1
  br label %184, !llvm.loop !25

267:                                              ; preds = %263, %195
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi { i8*, i32 } [ %262, %261 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #10
  br label %276

271:                                              ; preds = %189, %271
  %272 = phi %"class.std::__cxx11::basic_string"* [ %273, %271 ], [ %190, %189 ]
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %273) #12
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %273, %15
  br i1 %274, label %275, label %271

275:                                              ; preds = %271, %188
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

276:                                              ; preds = %269, %59
  %277 = phi { i8*, i32 } [ %60, %59 ], [ %270, %269 ]
  br i1 %16, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi %"class.std::__cxx11::basic_string"* [ %282, %280 ], [ %279, %278 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %282) #12
  %283 = icmp eq %"class.std::__cxx11::basic_string"* %282, %15
  br i1 %283, label %284, label %280

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164739927.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
