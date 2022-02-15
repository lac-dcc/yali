; ModuleID = 'Project_CodeNet_C++1400/p00015/s083382776.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083382776.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083382776.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %203, %0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %206, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = load i64, i64* %10, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 80
  %36 = load i64, i64* %15, align 8
  %37 = icmp ugt i64 %36, 80
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %181, label %41

39:                                               ; preds = %31, %29
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %204

41:                                               ; preds = %33, %46
  %42 = phi i64 [ %55, %46 ], [ %34, %33 ]
  %43 = phi i64 [ %54, %46 ], [ 0, %33 ]
  %44 = lshr i64 %42, 1
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i8*, i8** %22, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %47, i64 %43
  %49 = xor i64 %43, -1
  %50 = add i64 %42, %49
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %48, align 1, !tbaa !15
  %53 = load i8, i8* %51, align 1, !tbaa !15
  store i8 %53, i8* %48, align 1, !tbaa !15
  store i8 %52, i8* %51, align 1, !tbaa !15
  %54 = add nuw i64 %43, 1
  %55 = load i64, i64* %10, align 8, !tbaa !12
  br label %41, !llvm.loop !17

56:                                               ; preds = %41, %61
  %57 = phi i64 [ %69, %61 ], [ 0, %41 ]
  %58 = load i64, i64* %15, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i8*, i8** %23, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %57
  %64 = xor i64 %57, -1
  %65 = add i64 %58, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %63, align 1, !tbaa !15
  %68 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %68, i8* %63, align 1, !tbaa !15
  store i8 %67, i8* %66, align 1, !tbaa !15
  %69 = add nuw i64 %57, 1
  br label %56, !llvm.loop !19

70:                                               ; preds = %56, %96
  %71 = phi i64 [ %111, %96 ], [ %58, %56 ]
  %72 = phi i64 [ %110, %96 ], [ 0, %56 ]
  %73 = phi i32 [ %109, %96 ], [ 0, %56 ]
  %74 = load i64, i64* %10, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, %72
  %76 = icmp ugt i64 %71, %72
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = and i64 %72, 4294967295
  br label %120

80:                                               ; preds = %70
  %81 = load i8*, i8** %22, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %72
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %23, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %72
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = or i32 %73, 65440
  %90 = add nsw i32 %89, %84
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i16
  %93 = srem i16 %92, 10
  %94 = trunc i16 %93 to i8
  %95 = add nsw i8 %94, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %95) #10
          to label %96 unwind label %116

96:                                               ; preds = %80
  %97 = load i8*, i8** %22, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %72
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %23, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %101, i64 %72
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = or i32 %73, -96
  %106 = add nsw i32 %105, %100
  %107 = add nsw i32 %106, %104
  %108 = icmp sgt i32 %107, 9
  %109 = zext i1 %108 to i32
  %110 = add nuw i64 %72, 1
  %111 = load i64, i64* %15, align 8
  br label %70, !llvm.loop !20

112:                                              ; preds = %154
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %204

114:                                              ; preds = %127
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %204

116:                                              ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %204

118:                                              ; preds = %177
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %204

120:                                              ; preds = %78, %138
  %121 = phi i64 [ %74, %78 ], [ %148, %138 ]
  %122 = phi i64 [ %79, %78 ], [ %147, %138 ]
  %123 = phi i32 [ %73, %78 ], [ %146, %138 ]
  %124 = icmp ugt i64 %121, %122
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %122, 4294967295
  br label %149

127:                                              ; preds = %120
  %128 = load i8*, i8** %22, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %122
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add nuw nsw i32 %123, 65488
  %133 = add nsw i32 %132, %131
  %134 = trunc i32 %133 to i16
  %135 = srem i16 %134, 10
  %136 = trunc i16 %135 to i8
  %137 = add nsw i8 %136, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %137) #10
          to label %138 unwind label %114

138:                                              ; preds = %127
  %139 = load i8*, i8** %22, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %139, i64 %122
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add nuw nsw i32 %123, -48
  %144 = add nsw i32 %143, %142
  %145 = icmp sgt i32 %144, 9
  %146 = zext i1 %145 to i32
  %147 = add nuw i64 %122, 1
  %148 = load i64, i64* %10, align 8, !tbaa !12
  br label %120, !llvm.loop !21

149:                                              ; preds = %125, %165
  %150 = phi i64 [ %126, %125 ], [ %174, %165 ]
  %151 = phi i32 [ %123, %125 ], [ %173, %165 ]
  %152 = load i64, i64* %15, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, %150
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  %155 = load i8*, i8** %23, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %155, i64 %150
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = sext i8 %157 to i32
  %159 = add nuw nsw i32 %151, 65488
  %160 = add nsw i32 %159, %158
  %161 = trunc i32 %160 to i16
  %162 = srem i16 %161, 10
  %163 = trunc i16 %162 to i8
  %164 = add nsw i8 %163, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %164) #10
          to label %165 unwind label %112

165:                                              ; preds = %154
  %166 = load i8*, i8** %23, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, i8* %166, i64 %150
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = sext i8 %168 to i32
  %170 = add nuw nsw i32 %151, -48
  %171 = add nsw i32 %170, %169
  %172 = icmp sgt i32 %171, 9
  %173 = zext i1 %172 to i32
  %174 = add nuw i64 %150, 1
  br label %149, !llvm.loop !22

175:                                              ; preds = %149
  %176 = icmp eq i32 %151, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 49) #10
          to label %178 unwind label %118

178:                                              ; preds = %177, %175
  %179 = load i64, i64* %20, align 8, !tbaa !12
  %180 = icmp ugt i64 %179, 80
  br i1 %180, label %181, label %187

181:                                              ; preds = %33, %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
          to label %183 unwind label %185

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #10
          to label %203 unwind label %185

185:                                              ; preds = %193, %183, %181
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %204

187:                                              ; preds = %178
  %188 = trunc i64 %179 to i32
  br label %189

189:                                              ; preds = %195, %187
  %190 = phi i32 [ %188, %187 ], [ %191, %195 ]
  %191 = add i32 %190, -1
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %203 unwind label %185

195:                                              ; preds = %189
  %196 = zext i32 %191 to i64
  %197 = load i8*, i8** %24, align 8, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !15
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %199) #10
          to label %189 unwind label %201, !llvm.loop !23

201:                                              ; preds = %195
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %204

203:                                              ; preds = %193, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  br label %25, !llvm.loop !24

204:                                              ; preds = %112, %116, %118, %114, %185, %201, %39
  %205 = phi { i8*, i32 } [ %40, %39 ], [ %186, %185 ], [ %202, %201 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %205

206:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083382776.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
