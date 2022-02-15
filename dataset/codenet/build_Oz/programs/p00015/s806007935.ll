; ModuleID = 'Project_CodeNet_C++1400/p00015/s806007935.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %18

18:                                               ; preds = %205, %0
  %19 = phi i32 [ 0, %0 ], [ %206, %205 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = load i64, i64* %9, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %14, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %29, 80
  %33 = icmp sgt i32 %31, 80
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #11
          to label %205 unwind label %41

39:                                               ; preds = %25, %23
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %207

41:                                               ; preds = %188, %180, %115, %107, %37, %178, %105, %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %207

43:                                               ; preds = %27
  %44 = icmp slt i32 %29, %31
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = sub i64 %28, %30
  %47 = and i64 %28, 4294967295
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %51 = zext i32 %50 to i64
  br label %59

52:                                               ; preds = %43
  %53 = sub i64 %30, %28
  %54 = and i64 %30, 4294967295
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  %57 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %58 = zext i32 %57 to i64
  br label %132

59:                                               ; preds = %45, %85
  %60 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = icmp eq i32 %29, 80
  br i1 %63, label %101, label %109

64:                                               ; preds = %59
  %65 = load i8*, i8** %16, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %65, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = add i8 %67, -48
  %69 = add nsw i64 %49, %60
  %70 = load i8*, i8** %17, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %64, %93
  %74 = phi i8 [ 1, %93 ], [ %72, %64 ]
  %75 = phi i8 [ %100, %93 ], [ %68, %64 ]
  %76 = phi i8* [ %99, %93 ], [ %71, %64 ]
  %77 = phi i64 [ %82, %93 ], [ %47, %64 ]
  %78 = add i8 %75, %74
  store i8 %78, i8* %76, align 1, !tbaa !15
  %79 = load i8*, i8** %17, align 8
  br label %80

80:                                               ; preds = %73, %87
  %81 = phi i64 [ %82, %87 ], [ %77, %73 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %79, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = icmp sgt i8 %89, 57
  %91 = icmp ne i64 %82, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %80, !llvm.loop !19

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, i8* %79, i64 %82
  %95 = add nsw i8 %89, -10
  store i8 %95, i8* %94, align 1, !tbaa !15
  %96 = add i64 %81, 4294967294
  %97 = and i64 %96, 4294967295
  %98 = load i8*, i8** %17, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !15
  br label %73, !llvm.loop !19

101:                                              ; preds = %62
  %102 = load i8*, i8** %17, align 8, !tbaa !16
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = icmp sgt i8 %103, 57
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %107 unwind label %41

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #11
          to label %205 unwind label %41

109:                                              ; preds = %101, %62
  %110 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %130, %109
  %113 = phi i64 [ %131, %130 ], [ 0, %109 ]
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %205 unwind label %41

117:                                              ; preds = %112
  %118 = load i8*, i8** %17, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, i8* %118, i64 %113
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp sgt i8 %120, 57
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = zext i8 %120 to i32
  %124 = add nsw i32 %123, -48
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124) #11
  br label %130

126:                                              ; preds = %128
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %207

128:                                              ; preds = %117
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120) #11
          to label %130 unwind label %126

130:                                              ; preds = %122, %128
  %131 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

132:                                              ; preds = %52, %158
  %133 = phi i64 [ 0, %52 ], [ %159, %158 ]
  %134 = icmp eq i64 %133, %58
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = icmp eq i32 %31, 80
  br i1 %136, label %174, label %182

137:                                              ; preds = %132
  %138 = load i8*, i8** %17, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %138, i64 %133
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = add i8 %140, -48
  %142 = add nsw i64 %56, %133
  %143 = load i8*, i8** %16, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %137, %166
  %147 = phi i8 [ 1, %166 ], [ %145, %137 ]
  %148 = phi i8 [ %173, %166 ], [ %141, %137 ]
  %149 = phi i8* [ %172, %166 ], [ %144, %137 ]
  %150 = phi i64 [ %155, %166 ], [ %54, %137 ]
  %151 = add i8 %148, %147
  store i8 %151, i8* %149, align 1, !tbaa !15
  %152 = load i8*, i8** %16, align 8
  br label %153

153:                                              ; preds = %146, %160
  %154 = phi i64 [ %155, %160 ], [ %150, %146 ]
  %155 = add nsw i64 %154, -1
  %156 = trunc i64 %154 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !21

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, i8* %152, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = icmp sgt i8 %162, 57
  %164 = icmp ne i64 %155, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %153, !llvm.loop !22

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, i8* %152, i64 %155
  %168 = add nsw i8 %162, -10
  store i8 %168, i8* %167, align 1, !tbaa !15
  %169 = add i64 %154, 4294967294
  %170 = and i64 %169, 4294967295
  %171 = load i8*, i8** %16, align 8, !tbaa !16
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !15
  br label %146, !llvm.loop !22

174:                                              ; preds = %135
  %175 = load i8*, i8** %16, align 8, !tbaa !16
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = icmp sgt i8 %176, 57
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %180 unwind label %41

180:                                              ; preds = %178
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #11
          to label %205 unwind label %41

182:                                              ; preds = %174, %135
  %183 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %203, %182
  %186 = phi i64 [ %204, %203 ], [ 0, %182 ]
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %205 unwind label %41

190:                                              ; preds = %185
  %191 = load i8*, i8** %16, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, i8* %191, i64 %186
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = icmp sgt i8 %193, 57
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = zext i8 %193 to i32
  %197 = add nsw i32 %196, -48
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197) #11
  br label %203

199:                                              ; preds = %201
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %207

201:                                              ; preds = %190
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193) #11
          to label %203 unwind label %199

203:                                              ; preds = %195, %201
  %204 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !23

205:                                              ; preds = %188, %180, %115, %107, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %206 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !24

207:                                              ; preds = %41, %126, %199, %39
  %208 = phi { i8*, i32 } [ %40, %39 ], [ %42, %41 ], [ %127, %126 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
