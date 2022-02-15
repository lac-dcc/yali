; ModuleID = 'Project_CodeNet_C++1400/p03707/s842191654.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s842191654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842191654.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %0
  br label %30

30:                                               ; preds = %29, %50
  %31 = phi i64 [ %51, %50 ], [ 0, %29 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = add nsw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %38
  %43 = alloca i32, i64 %42, align 16
  %44 = alloca i32, i64 %42, align 16
  %45 = alloca i32, i64 %42, align 16
  %46 = sext i32 %39 to i64
  br label %54

47:                                               ; preds = %30
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %31
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #10
          to label %50 unwind label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

52:                                               ; preds = %47
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %253

54:                                               ; preds = %85, %35
  %55 = phi i64 [ %86, %85 ], [ 0, %35 ]
  %56 = icmp sgt i64 %55, %36
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, 0
  %59 = mul nuw nsw i64 %55, %41
  %60 = getelementptr inbounds i32, i32* %43, i64 %59
  %61 = add nsw i64 %55, -1
  %62 = mul nsw i64 %61, %41
  %63 = getelementptr inbounds i32, i32* %43, i64 %62
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %61, i32 0, i32 0
  %65 = getelementptr inbounds i32, i32* %44, i64 %59
  %66 = getelementptr inbounds i32, i32* %45, i64 %59
  %67 = icmp ne i64 %55, 0
  %68 = and i64 %61, 4294967295
  %69 = mul nuw nsw i64 %68, %41
  %70 = getelementptr inbounds i32, i32* %44, i64 %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %68, i32 0, i32 0
  %72 = icmp ugt i64 %55, 1
  %73 = getelementptr inbounds i32, i32* %45, i64 %69
  %74 = add nuw i64 %55, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %75, i32 0, i32 0
  br label %82

77:                                               ; preds = %54
  %78 = bitcast i32* %4 to i8*
  %79 = bitcast i32* %5 to i8*
  %80 = bitcast i32* %6 to i8*
  %81 = bitcast i32* %7 to i8*
  br label %165

82:                                               ; preds = %57, %163
  %83 = phi i64 [ 0, %57 ], [ %164, %163 ]
  %84 = icmp sgt i64 %83, %46
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

87:                                               ; preds = %82
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %58, i1 true, i1 %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %59, %83
  %92 = getelementptr inbounds i32, i32* %43, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %110

93:                                               ; preds = %87
  %94 = add nsw i64 %83, -1
  %95 = getelementptr inbounds i32, i32* %60, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %63, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %63, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i8*, i8** %64, align 16, !tbaa !19
  %102 = getelementptr inbounds i8, i8* %101, i64 %94
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = add i32 %96, -48
  %106 = add i32 %105, %98
  %107 = sub i32 %106, %100
  %108 = add i32 %107, %104
  %109 = getelementptr inbounds i32, i32* %60, i64 %83
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %93, %90
  %111 = getelementptr inbounds i32, i32* %65, i64 %83
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %66, i64 %83
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = icmp ugt i64 %83, 1
  %114 = select i1 %113, i1 %67, i1 false
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = getelementptr inbounds i32, i32* %70, i64 %83
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nuw i64 %83, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i32, i32* %65, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = getelementptr inbounds i32, i32* %70, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub i32 %122, %124
  store i32 %125, i32* %111, align 4, !tbaa !5
  %126 = add nuw i64 %83, 4294967294
  %127 = and i64 %126, 4294967295
  %128 = load i8*, i8** %71, align 16, !tbaa !19
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %138

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, i8* %128, i64 %119
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = add nsw i32 %125, 1
  store i32 %137, i32* %111, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %115, %132, %136, %110
  %139 = icmp ne i64 %83, 0
  %140 = select i1 %72, i1 %139, i1 false
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, i32* %73, i64 %83
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw i64 %83, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds i32, i32* %66, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %143
  %149 = getelementptr inbounds i32, i32* %73, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub i32 %148, %150
  store i32 %151, i32* %112, align 4, !tbaa !5
  %152 = load i8*, i8** %76, align 16, !tbaa !19
  %153 = getelementptr inbounds i8, i8* %152, i64 %145
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %163

156:                                              ; preds = %141
  %157 = load i8*, i8** %71, align 16, !tbaa !19
  %158 = getelementptr inbounds i8, i8* %157, i64 %145
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = add nsw i32 %151, 1
  store i32 %162, i32* %112, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %138, %161, %156, %141
  %164 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

165:                                              ; preds = %77, %240
  %166 = phi i32 [ %241, %240 ], [ 0, %77 ]
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  br i1 %18, label %252, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %248

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %174 unwind label %242

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %5) #10
          to label %176 unwind label %242

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %6) #10
          to label %178 unwind label %242

178:                                              ; preds = %176
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %7) #10
          to label %180 unwind label %242

180:                                              ; preds = %178
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %41
  %184 = getelementptr inbounds i32, i32* %43, i64 %183
  %185 = load i32, i32* %7, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %4, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %41
  %193 = getelementptr inbounds i32, i32* %43, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %184, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %193, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %44, i64 %183
  %204 = getelementptr inbounds i32, i32* %203, i64 %186
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %44, i64 %192
  %207 = getelementptr inbounds i32, i32* %206, i64 %186
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %196 to i64
  %210 = getelementptr inbounds i32, i32* %203, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %206, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %45, i64 %183
  %215 = getelementptr inbounds i32, i32* %214, i64 %186
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %189 to i64
  %218 = mul nsw i64 %217, %41
  %219 = getelementptr inbounds i32, i32* %45, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 %186
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %214, i64 %198
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %219, i64 %198
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add i32 %195, %200
  %227 = add i32 %188, %202
  %228 = add i32 %226, %205
  %229 = sub i32 %227, %228
  %230 = add i32 %229, %208
  %231 = add i32 %230, %211
  %232 = add i32 %213, %216
  %233 = sub i32 %231, %232
  %234 = add i32 %233, %221
  %235 = add i32 %234, %223
  %236 = sub i32 %235, %225
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236) #10
          to label %238 unwind label %244

238:                                              ; preds = %180
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237) #10
          to label %240 unwind label %244

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #9
  %241 = add nuw nsw i32 %166, 1
  br label %165, !llvm.loop !21

242:                                              ; preds = %178, %176, %174, %172
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %238, %180
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #9
  br label %253

248:                                              ; preds = %170, %248
  %249 = phi %"class.std::__cxx11::basic_string"* [ %250, %248 ], [ %171, %170 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %250) #11
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %250, %17
  br i1 %251, label %252, label %248

252:                                              ; preds = %248, %169
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

253:                                              ; preds = %246, %52
  %254 = phi { i8*, i32 } [ %53, %52 ], [ %247, %246 ]
  br i1 %18, label %261, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi %"class.std::__cxx11::basic_string"* [ %259, %257 ], [ %256, %255 ]
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %259) #11
  %260 = icmp eq %"class.std::__cxx11::basic_string"* %259, %17
  br i1 %260, label %261, label %257

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  resume { i8*, i32 } %254
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
define internal void @_GLOBAL__sub_I_s842191654.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
