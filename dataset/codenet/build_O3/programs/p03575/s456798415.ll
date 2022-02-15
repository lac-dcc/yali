; ModuleID = 'Project_CodeNet_C++1400/p03575/s456798415.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s456798415.cpp"
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
%class.union_find = type { i32* }

$_ZN10union_find4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456798415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.union_find, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
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
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %50

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %50

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

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %52, label %66

43:                                               ; preds = %59
  %44 = bitcast %class.union_find* %3 to i8*
  %45 = bitcast %class.union_find* %3 to i8**
  %46 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0
  %47 = icmp sgt i32 %61, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

50:                                               ; preds = %26, %30
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %291

52:                                               ; preds = %39, %59
  %53 = phi i64 [ %60, %59 ], [ 0, %39 ]
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %40, i64 %53
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %52, label %43, !llvm.loop !9

64:                                               ; preds = %56, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %282

66:                                               ; preds = %203, %12, %39, %43
  %67 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %203 ]
  %68 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %203 ]
  %69 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %211, %203 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %238 unwind label %280

71:                                               ; preds = %48, %203
  %72 = phi i32 [ %61, %48 ], [ %204, %203 ]
  %73 = phi i32 [ %49, %48 ], [ %205, %203 ]
  %74 = phi i32 [ %49, %48 ], [ %206, %203 ]
  %75 = phi i64 [ 0, %48 ], [ %212, %203 ]
  %76 = phi i32 [ 0, %48 ], [ %211, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #12
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %77 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias nonnull i8* @_Znam(i64 %82) #15
          to label %84 unwind label %169

84:                                               ; preds = %71
  store i8* %83, i8** %45, align 8, !tbaa !11
  %85 = bitcast i8* %83 to i32*
  %86 = icmp sgt i32 %74, -1
  br i1 %86, label %87, label %160

87:                                               ; preds = %84
  %88 = zext i32 %77 to i64
  %89 = icmp ult i32 %77, 8
  br i1 %89, label %152, label %90

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %133, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %97 ], [ %130, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %131, %99 ]
  %103 = getelementptr inbounds i32, i32* %85, i64 %100
  %104 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = getelementptr inbounds i32, i32* %85, i64 %108
  %111 = add <4 x i32> %101, <i32 12, i32 12, i32 12, i32 12>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %100, 16
  %116 = add <4 x i32> %101, <i32 16, i32 16, i32 16, i32 16>
  %117 = getelementptr inbounds i32, i32* %85, i64 %115
  %118 = add <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %100, 24
  %123 = add <4 x i32> %101, <i32 24, i32 24, i32 24, i32 24>
  %124 = getelementptr inbounds i32, i32* %85, i64 %122
  %125 = add <4 x i32> %101, <i32 28, i32 28, i32 28, i32 28>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %100, 32
  %130 = add <4 x i32> %101, <i32 32, i32 32, i32 32, i32 32>
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %99, !llvm.loop !14

133:                                              ; preds = %99, %90
  %134 = phi i64 [ 0, %90 ], [ %129, %99 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %90 ], [ %130, %99 ]
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ %147, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %148, %137 ], [ %95, %133 ]
  %141 = getelementptr inbounds i32, i32* %85, i64 %138
  %142 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %138, 8
  %147 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !16

150:                                              ; preds = %137, %133
  %151 = icmp eq i64 %91, %88
  br i1 %151, label %160, label %152

152:                                              ; preds = %87, %150
  %153 = phi i64 [ 0, %87 ], [ %91, %150 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %158, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds i32, i32* %85, i64 %155
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp eq i64 %158, %88
  br i1 %159, label %160, label %154, !llvm.loop !18

160:                                              ; preds = %154, %150, %84
  %161 = icmp sgt i32 %72, 0
  br i1 %161, label %171, label %164

162:                                              ; preds = %189
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %190, %162 ], [ %72, %160 ]
  %166 = phi i32 [ %163, %162 ], [ %73, %160 ]
  %167 = phi i32 [ %163, %162 ], [ %74, %160 ]
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %203, label %215

169:                                              ; preds = %71
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %236

171:                                              ; preds = %160, %189
  %172 = phi i32 [ %190, %189 ], [ %72, %160 ]
  %173 = phi i32 [ %191, %189 ], [ %72, %160 ]
  %174 = phi i64 [ %192, %189 ], [ 0, %160 ]
  %175 = icmp eq i64 %174, %75
  br i1 %175, label %189, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i32, i32* %17, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %40, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %3, i32 %178)
          to label %182 unwind label %195

182:                                              ; preds = %176
  %183 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %3, i32 %180)
          to label %184 unwind label %195

184:                                              ; preds = %182
  %185 = load i32*, i32** %46, align 8, !tbaa !11
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds i32, i32* %185, i64 %186
  store i32 %181, i32* %187, align 4, !tbaa !5
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %171
  %190 = phi i32 [ %188, %184 ], [ %172, %171 ]
  %191 = phi i32 [ %188, %184 ], [ %173, %171 ]
  %192 = add nuw nsw i64 %174, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %171, label %162, !llvm.loop !20

195:                                              ; preds = %182, %176
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %236

197:                                              ; preds = %228, %215
  %198 = phi i32 [ %216, %215 ], [ %232, %228 ]
  %199 = phi i8 [ %219, %215 ], [ %230, %228 ]
  %200 = icmp slt i32 %218, %198
  br i1 %200, label %215, label %201, !llvm.loop !21

201:                                              ; preds = %197
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %164
  %204 = phi i32 [ %165, %164 ], [ %202, %201 ]
  %205 = phi i32 [ %166, %164 ], [ %198, %201 ]
  %206 = phi i32 [ %167, %164 ], [ %198, %201 ]
  %207 = phi i8 [ 1, %164 ], [ %199, %201 ]
  %208 = and i8 %207, 1
  %209 = xor i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %76, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  %212 = add nuw nsw i64 %75, 1
  %213 = sext i32 %204 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %71, label %66, !llvm.loop !22

215:                                              ; preds = %164, %197
  %216 = phi i32 [ %198, %197 ], [ %166, %164 ]
  %217 = phi i32 [ %198, %197 ], [ %167, %164 ]
  %218 = phi i32 [ %220, %197 ], [ 1, %164 ]
  %219 = phi i8 [ %199, %197 ], [ 1, %164 ]
  %220 = add nuw nsw i32 %218, 1
  %221 = icmp slt i32 %218, %217
  br i1 %221, label %222, label %197

222:                                              ; preds = %215, %228
  %223 = phi i32 [ %231, %228 ], [ %220, %215 ]
  %224 = phi i8 [ %230, %228 ], [ %219, %215 ]
  %225 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %3, i32 %218)
          to label %226 unwind label %234

226:                                              ; preds = %222
  %227 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %3, i32 %223)
          to label %228 unwind label %234

228:                                              ; preds = %226
  %229 = icmp eq i32 %225, %227
  %230 = select i1 %229, i8 %224, i8 0
  %231 = add nuw nsw i32 %223, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp slt i32 %223, %232
  br i1 %233, label %222, label %197, !llvm.loop !23

234:                                              ; preds = %226, %222
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %195, %169
  %237 = phi { i8*, i32 } [ %196, %195 ], [ %235, %234 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  br label %282

238:                                              ; preds = %66
  %239 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !24
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !26
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %251 unwind label %280

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !29
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !31
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %280

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !24
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %280

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %267)
          to label %269 unwind label %280

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %280

271:                                              ; preds = %269
  %272 = icmp eq i32* %67, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %274) #12
  br label %275

275:                                              ; preds = %271, %273
  %276 = icmp eq i32* %68, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

280:                                              ; preds = %269, %266, %260, %259, %250, %66
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %236, %280, %64
  %283 = phi i32* [ %40, %64 ], [ %40, %236 ], [ %67, %280 ]
  %284 = phi i32* [ %17, %64 ], [ %17, %236 ], [ %68, %280 ]
  %285 = phi { i8*, i32 } [ %65, %64 ], [ %237, %236 ], [ %281, %280 ]
  %286 = icmp eq i32* %283, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %287, %282
  %290 = icmp eq i32* %284, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %50, %289
  %292 = phi { i8*, i32 } [ %51, %50 ], [ %285, %289 ]
  %293 = phi i32* [ %17, %50 ], [ %284, %289 ]
  %294 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %285, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(8) %0, i32 %7)
  %13 = load i32*, i32** %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456798415.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS10union_find", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
